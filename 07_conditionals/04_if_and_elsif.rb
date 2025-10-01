color = "Red"  # Se define una variable con el valor "Red"

# Primer bloque condicional
if color == "Red"               # Esta condición es true
  puts "Red is rad"             # ✅ Se imprime esto
elsif color == "Yellow"         # ❌ No se evalúa porque ya se ejecutó el if
  puts "Yay for yellow"
elsif color == "Green"          # ❌ También se ignora
  puts "Green is great"
end

# Salida:
# Red is rad

number = 10  # Se asigna el número 10 a la variable

# Se evalúan varias condiciones en orden
if number < 25                    # ✅ Esta es verdadera (10 < 25)
  puts "That's a small number"    # Se imprime esto y se sale del bloque
elsif number < 50                 # ❌ No se evalúa
  puts "That's a medium-sized number"
elsif number < 75                 # ❌ No se evalúa
  puts "That's a big number"
elsif number < 150                # ❌ No se evalúa
  puts "That's a humongous better"
end

# Salida:
# That's a small number

if number < 25                         # ✅ 10 < 25 → true
  puts "First condition is true"       # Se ejecuta este bloque
elsif color == "Green"                 # ❌ No se evalúa (porque ya entró al if)
  puts "Second condition is true"
end

# Salida:
# First condition is true
