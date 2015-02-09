# Hubot: AB

A Hubot script for [Muan's AB](http://ab.muan.co/). A 4-digit number guessing game.


## Installation via NPM

1. Install the __hubot-ab__ module as a Hubot dependency by running:

    ```
    npm install --save hubot-ab
    ```

2. Enable the script by adding the __hubot-ab__ entry to your `external-scripts.json` file:

    ```json
    [
        "hubot-ab"
    ]
    ```

3. Run your bot and see below for available config / commands


## Commands

Command | Description
--- | ---
hubot guess `number` | Returns a feedback indicating how accurate your 4-digit `number` guess is
hubot guess surrender | Restarts the game with a new number, duh!
hubot guess tutorial | Tells you how to play this game