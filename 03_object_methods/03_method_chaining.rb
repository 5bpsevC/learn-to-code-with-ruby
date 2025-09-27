# Convierte el string a mayúsculas, obtiene su longitud y luego el sucesor de esa longitud
puts "hi there".upcase       # => "HI THERE"
                 .length     # => 8 (cantidad de caracteres)
                 .succ       # => 9 (sucesor de 8)
# Resultado final impreso: 9

# Aumenta el número 10 dos veces con .next y luego le resta uno con .pred
puts 10.next     # => 11 (siguiente de 10)
        .next    # => 12 (siguiente de 11)
        .pred    # => 11 (anterior de 12)
# Resultado final impreso: 11
