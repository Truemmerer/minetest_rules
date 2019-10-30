minetest.register_chatcommand("rules", {
  privs = {
      interact = true,
  },
  params = "",
  description = "Show the Rules.",

  func = function(player)
  minetest.chat_send_player(player, minetest.colorize("#D00","\n Rules:"))

  minetest.chat_send_player(player, minetest.colorize("#E1A", "\n" ..
  -- ADD THERE YOUR OWN RULES
  --------------------------
  "-> Notice the zones. Built is only allowed in the build zone, the landscape is only allowed to be destroyed in the farming zone. Mining below y = -50 is allowed in all zones, as long as there is no disturbance. In the Build Zone / Transition Zone, trees may be felled when replanted.\n" ..
  "-> Possible bugs must be reported to the team immediately. Exploiting bugs is not allowed.\n" ..
  "-> Griefing is strictly forbidden!\n" ..
  "-> No spam, no insults, no political content in the chat. \n" ..
  "-> Not youth-free contents in any form are strictly forbidden. \n" ..
  "-> Trading services (e.g. real money) in the RL (Real Life) linked to any value on the server are prohibited \n" ..
  "-> The command /spawn should only be used in emergencies (= if you are stuck). Therefore the 4 minutes lock. \n" ..
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


minetest.register_chatcommand("regeln", {
  privs = {
      interact = true,
  },
  params = "",
  description = "Zeigt die Regeln.",

  func = function(player)
  minetest.chat_send_player(player, minetest.colorize("#D00","\n Regeln:"))

  minetest.chat_send_player(player, minetest.colorize("#E1A", "\n" ..

  -- FÜGE HIER DEINE EIGENEN REGELN HINZU
  ---------------------------------------
  "-> Beachte die Zonen. Gebaut darf nur in der Build Zone, die Landschaft darf nur in der Farming-Zone zerstört werden. Mining unter y = -50 ist in allen Zonen erlaubt, solange es keinen stört. In der Build Zone / Transition Zone dürfen Bäume gefällt werden, wenn Sie danach wieder gepflanzt werden.\n" ..
  "-> Mögliche Bugs sind umgehend dem Team zu melden. Das ausnutzen von Bugs ist nicht gestattet.\n" ..
  "-> Griefing ist strengstens untersagt!\n" ..
  "-> Keinen Spam, keine Beleidigungen, keine Politischen Inhalte im Chat. \n" ..
  "-> Nicht jugendfreie Inhalte in jeglicher Form sind strengstens untersagt \n" ..
  "-> Handel von Leistungen (z. B. Echtgeld) im RL (Real Life) verknüpft mit jeglichem Wert auf dem Server sind untersagt \n" ..
  "-> Der Befehl /spawn soll nur in Notfällen genutzt werden (=wenn man feststeckt). Deswegen auch die 4 Minuten Sperre. \n" ..
  "-> Areas unter y=-50 zu schützen ist nicht erlaubt. Ausnahmen können vom Team genehmigt werden. \n" ..
  "-> Respektiere die anderen Mitspieler! \n" ..
  "-> Modifikationen, die jemandem einem Vorteil gegenüber anderen Spielern verschaffen, sind untersagt. Generell sollte man nur das offizielle minetest_game verwenden. \n" ..
  "-> Mehrere Accounts pro Spieler sind nicht erlaubt. Willst Du eine dafür eine spezielle Ausnahme erhalten, melde Dich beim Team. \n" ..
  "-> Anweisungen eines Admins sind folge zu leisten. \n" ..
  "-> Hast Du einen Verstoß eines Spielers gegen die Regeln gesehen? Bitte melde es dem Server Team! \n" ..
  "-> Hab viel Spaß ;) <-"))


-- end of file

end
})
