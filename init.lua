minetest.register_chatcommand("rules", {
  privs = {
      interact = true,
  },
  params = "",
  description = "Show the Rules.",

  func = function(player)
  minetest.chat_send_player(player, minetest.colorize("#D00","Rules:\n"))
  -- ADD THERE YOUR OWN NEWS
  --------------------------
  minetest.chat_send_player(player, minetest.colorize("#E1A", "-> Notice the zones. Built is only allowed in the build zone, the landscape is only allowed to be destroyed in the farming zone. Mining below y = -50 is allowed in all zones, as long as there is no disturbance. In the Build Zone / Transition Zone, trees may be felled when replanted.\n" ..
  "-> Possible bugs must be reported to the team immediately. Exploiting bugs is not allowed.\n" ..
  "-> Griefing is strictly forbidden!\n" ..
  "-> No spam, no insults, no political content in the chat. \n" ..
  "-> Not youth-free contents in any form are strictly forbidden. \n" ..
  "-> Trading services (e.g. real money) in the RL (Real Life) linked to any value on the server are prohibited - The command /spawn should only be used in emergencies (= if you are stuck). Therefore the 4 minutes lock. \n" ..
  "-> Protecting areas under y=-50 is not allowed. Exceptions can be approved by the team. \n" ..
  "-> Respect the other players! \n" ..
  "-> Modifications that give someone an advantage over other players are prohibited. In general you should only use the official minetest_game. \n" ..
  "-> Multiple accounts per player are not allowed. If you want to get a special exception for this, contact the team. \n" ..
  "-> Instructions of an admins are to be followed. \n" ..
  "-> Have you seen a player violate the rules? Please report it to the server team! \n" ..
  "-> Have fun ;) <-"))


-- end of file

end
})
