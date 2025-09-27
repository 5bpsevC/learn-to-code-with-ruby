# Operaciones aritméticas básicas con operadores +, -, *, /

puts 1 + 2         # => 3   (suma)
puts 5 - 3         # => 2   (resta)
puts 4 * 3         # => 12  (multiplicación)
puts 10 / 3        # => 3   (división entera, resultado truncado)

# Llamada explícita a métodos con la misma funcionalidad
puts 1.+(2)        # => 3
puts 5.-(3)        # => 2
puts 4.*(3)        # => 12
puts 10./(3)       # => 3

puts 10.div(3)     # => 3   (división entera, método div)

puts                  # Línea en blanco para separar secciones

# División con números de punto flotante da resultado decimal
puts 13.0 / 5.0     # => 2.6
puts 13.0./(5.0)    # => 2.6
puts 13.0./ 5.0     # => 2.6 (espacio opcional)
