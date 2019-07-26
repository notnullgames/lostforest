-- Lua script of map forest1.
-- This script is executed every time the hero enters this map.

-- Feel free to modify the code below.
-- You can add more events and remove the ones you don't need.

-- See the Solarus Lua API documentation:
-- http://www.solarus-games.org/doc/latest

local map = ...
local game = map:get_game()

talked_to_villager = false

-- Event called at initialization time, as soon as this map is loaded.
function map:on_started()
  -- You can initialize the movement and sprites of various
  -- map entities here.
end

-- Event called after the opening transition effect of the map,
-- that is, when the player takes control of the hero.
function map:on_opening_transition_finished()
  print(wanderingCount .. " maps wandered.")
  wanderingCount = wanderingCount + 1
  
  -- if the player has wandered 10 maps, show the sign  
  if wanderingCount > 10 then
    sign:set_enabled(true)
  end

  -- if the player has wandered 50 maps, show the villager
  if wanderingCount > 50 then
    villager:set_enabled(true)
  end
end

-- called when the player talks to villager
function villager:on_interaction()
  if talked_to_villager then
    game:start_dialog("villager.you_again")
  else
    game:start_dialog("villager.never_leave")
    talked_to_villager = true
  end
end