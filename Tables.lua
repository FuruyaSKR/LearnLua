-- Table
local players = {"Rodolfo","Sergio","Karina","Marta"}
print(players[1])
print(players[2])
print(players[3])

-- Concat Elements
print(table.concat(players," - "))
print(table.concat(players, ","))

-- Insert Elements
table.insert(players,1,"Maria")
print(table.concat(players, ","))


-- Remove Elements
table.remove(players,players.len)
print(table.concat(players, ","))
