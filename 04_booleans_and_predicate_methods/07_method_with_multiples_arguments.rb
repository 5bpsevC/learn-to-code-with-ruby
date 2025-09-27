# El método between? verifica si un valor está dentro de un rango (inclusive)
# Recibe dos argumentos: mínimo y máximo

puts 20.between? 10, 30      # => true  (20 está entre 10 y 30)
puts 20.between? 10, 15      # => false (20 no está entre 10 y 15)

# Paréntesis opcionales para mayor claridad
puts 20.between?(10, 15)     # => false
puts 20.between?(10, 20)     # => true  (20 está incluido)
puts 20.between?(20, 30)     # => true  (20 está incluido)

puts

puts 1.2.between?(1.1, 1.3)  # => true  (1.2 está entre 1.1 y 1.3)
puts -10.between?(-13, -8)   # => true  (-10 está entre -13 y -8)
puts -8.3.between?(-9.5, -7.2) # => true (-8.3 está entre -9.5 y -7.2)
