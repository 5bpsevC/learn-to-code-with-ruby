# Pedimos al usuario que escriba su nombre de usuario
puts "Please enter username"
username = gets.chomp  # Guardamos lo que escribe el usuario (sin salto de línea)

# Pedimos al usuario que escriba su contraseña
puts "Please enter password"
password = gets.chomp  # Guardamos la contraseña ingresada

# Condición combinada con AND (&&):
# Ambas condiciones deben ser verdaderas para entrar al if:
# 1) username debe ser "rubydev1"
# 2) password debe ser "topsecret"
if username == "rubydev1" && password == "topsecret"
  puts "Congrats, you've logged in!"  # Se ejecuta solo si ambas condiciones son ciertas
else
  puts "Incorrect, no access for you!"  # Si falla cualquiera de las dos condiciones
end

# OR
# ||

entree = "Steak"
price = 49.99

food_is_delicious = entree == "Steak"
meal_is_affordable = price < 29.99

if food_is_delicious || meal_is_affordable
  puts "At least one of the conditions is true, purchasing meal"
end