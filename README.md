# lostforest

This is a simple nihilist adventure RPG, made with [Solarus](https://www.solarus-games.org/).

![screen](screen.gif)

It's really just a demo of a few things:

* The variable `wanderingCount` in first_map tracks the number of maps you have wandered.
* In forest1 & forest2 (which teleport to each other) at start, if `wanderingCount` is over 10, a sign will show.
* In forest1 at start, if `wanderingCount` is over 50, a villager will show.
* the villager knows if you have talked to her (via the map-script in forest1)
* It has the [assets](https://docs.solarus-games.org/resources/resource-packs/) all setup, for a quick start to new "A Link To The Past" style game.

## usage

* Install [solarus for players](https://www.solarus-games.org/en/solarus/download)
* Grab [the solarus file](https://github.com/notnullgames/lostforest/releases/download/v0.0.0/lostforest.solarus) and add it via the Solarus Quest Launcher
* If you want to install it on retropie, checkout [this](https://www.solarus-games.org/en/news/2019-08-20-solarus-on-retropie).
