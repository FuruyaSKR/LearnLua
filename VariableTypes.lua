-- Tipos de variaveis
local name = "Dummy Name"
local ISactive = true
local stamina = 3
local staminaBoost = 4.5

-- Soma de valores
local totalStamina = (stamina + staminaBoost) * 33

-- Print 
print("Energia Total: " .. totalStamina )
print("Energia Total: " .. (stamina + staminaBoost) * 33 )

-- Verify types
print(type(ISactive))
print(type(name))

-- Operadores Relacionais 
print(stamina == staminaBoost)
print(stamina ~= staminaBoost)
print(stamina > staminaBoost)

-- Nil
name = ""
print(name)
name = nil
print(name)
