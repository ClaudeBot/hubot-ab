chai = require "chai"
sinon = require "sinon"
chai.use require "sinon-chai"

expect = chai.expect

describe "guess", ->
    beforeEach ->
        @robot =
            respond: sinon.spy()

        require("../src/guess")(@robot)

    it "registers a respond listener", ->
        expect(@robot.respond).to.have.been.calledWith(/guess (\d{4})/i)
        expect(@robot.respond).to.have.been.calledWith(/guess surrender/i)
        expect(@robot.respond).to.have.been.calledWith(/guess tutorial/i)
