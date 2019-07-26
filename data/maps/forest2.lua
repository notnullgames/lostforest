-- Lua script of map forest2.
-- This script is executed every time the hero enters this map.

-- Feel free to modify the code below.
-- You can add more events and remove the ones you don't need.

-- See the Solarus Lua API documentation:
-- http://www.solarus-games.org/doc/latest

local map = ...
local game = map:get_game()

-- Event called after the opening transition effect of the map,
-- that is, when the player takes control of the hero.
function map:on_opening_transition_finished()
  print(wanderingCount .. " maps wandered.")
  wanderingCount = wanderingCount + 1
  
  -- if the player has wandered 10 maps, show the sign  
  if wanderingCount > 10 then
    sign:set_enabled(true)
  end
end