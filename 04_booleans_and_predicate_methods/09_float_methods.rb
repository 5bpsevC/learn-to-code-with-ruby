# Métodos para redondear y manipular números flotantes

# floor devuelve el entero menor o igual más cercano
puts 10.5.floor       # => 10
puts 10.9.floor       # => 10
puts 10.9.floor.class # => Integer

puts                    # línea en blanco para separar secciones

# ceil devuelve el entero mayor o igual más cercano
puts 10.5.ceil         # => 11
puts 10.8.ceil         # => 11
puts 10.2.ceil         # => 11
puts 10.2.ceil.class   # => Integer

puts                    # línea en blanco para separar secciones

# round redondea al entero más cercano, acepta argumento para decimales
puts 3.14159.round         # => 3
puts 3.86.round            # => 4
puts 3.86.round.class      # => Integer

puts 3.14159.round(2)      # => 3.14 (redondea a 2 decimales)
puts 3.14859.round(2)      # => 3.15
puts 3.14859.round(3)      # => 3.149
puts 3.14859.round(3).class # => Float

puts                    # línea en blanco para separar secciones

# abs devuelve el valor absoluto (positivo) de un número
puts 5.35.abs           # => 5.35
puts -5.35.abs          # => 5.35
puts 35.abs             # => 35
puts -35.abs            # => 35
