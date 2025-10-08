# .empty? verifica si el array NO tiene elementos

puts ["A", "B"].empty?  # => false → el array tiene elementos
puts [].empty?          # => true  → el array está vacío

# También se puede verificar si un array está vacío usando .length == 0
puts [].length == 0     # => true  → porque la longitud es 0

puts [].nil?             # => false → un array vacío NO es nil, es un array válido
puts nil.nil?            # => true  → este sí es nil

# | Método         | ¿Qué hace?                                                     |
# | -------------- | -------------------------------------------------------------- |
# | `.empty?`      | Devuelve `true` si el array (o string) **no tiene elementos**. |
# | `.length == 0` | Otra forma de verificar si está vacío (compara la longitud).   |
# | `.nil?`        | Devuelve `true` solo si el objeto **es literalmente `nil`**.   |
