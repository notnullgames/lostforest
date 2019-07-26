# lostforest

This is a simple nihlist adventure RPG, made with [Solarus](https://www.solarus-games.org/).

You can run it by installing solarus, then point it to this directory in the quest browser.

It's really just a demo of a few things:

* The variable `wanderingCount` in first_map tracks the number of maps you have wandered.
* In forest1 & forest2 (which teleport to each other) at start, if `wanderingCount` is over 10, a sign will show.
* In forest1 at start, if `wanderingCount` is over 50, a villager will show.
* the villager knows if you have talked to her (via the mmap-script in forest1)