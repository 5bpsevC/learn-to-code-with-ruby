# .length en un string devuelve la cantidad de caracteres
puts "Double Whopper".length      # => 14 (incluye el espacio)

# .length en un array devuelve la cantidad de elementos
puts [1, 2, 3, 4].length          # => 4
puts ["Hi", "there", nil].length # => 3 (el nil también cuenta)
puts [].length                   # => 0 (array vacío)

# .size es exactamente lo mismo que .length en arrays
puts [1, 2, 3, 4].size            # => 4
puts ["Hi", "there", nil].size   # => 3
puts [].size                     # => 0

puts                             # Línea en blanco para separar salidas

# .count sin argumentos devuelve el número total de elementos (igual que .length/.size)
puts [1, 2, 3, 4, 5, 2].count     # => 6

# .count(valor) cuenta cuántas veces aparece ese valor específico en el array
puts [1, 2, 3, 4, 5, 2].count(5)  # => 1 (el número 5 aparece una vez)
puts [1, 2, 3, 4, 5, 2].count(2)  # => 2 (el número 2 aparece dos veces)
