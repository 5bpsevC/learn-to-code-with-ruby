# Ejecuta el bloque de código 3 veces.
# 'count' es una variable de bloque que representa el número de iteración, empezando en 0.
3.times { |count| puts count }

# Salida:
# 0
# 1
# 2

# También ejecuta el bloque 3 veces, usando la sintaxis `do...end` en lugar de llaves {}.
# 'running_count' es otra variable de bloque que representa el número de iteración.
3.times do |running_count|
  # Imprime el número de iteración actual dentro de una cadena interpolada.
  puts "The current count is #{running_count}"
  # Imprime una línea adicional.
  puts "Boris is wonderful!"
end

# Salida:
# The current count is 0
# Boris is wonderful!
# The current count is 1
# Boris is wonderful!
# The current count is 2
# Boris is wonderful!
