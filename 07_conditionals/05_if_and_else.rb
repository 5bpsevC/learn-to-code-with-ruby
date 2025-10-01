grade = "C"  # Se asigna la letra "C" a la variable grade

if grade == "A"
  # ❌ Esta condición es falsa ("C" no es igual a "A")
  puts "Mom will be happy"
elsif grade == "B"
  # ❌ También es falsa ("C" no es igual a "B")
  puts "Mom will be disappointed but OK"
else
  # ✅ Como ninguna condición anterior se cumplió, entra aquí
  puts "Mom will be upset"
end

# Salida:
# Mom will be upset
