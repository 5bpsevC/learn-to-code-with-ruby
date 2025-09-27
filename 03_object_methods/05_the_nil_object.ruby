# Imprime nil usando puts
puts nil                   # => Imprime una línea vacía
                           # puts convierte nil en una cadena vacía y luego agrega un salto de línea
                           # Resultado visible: (solo un salto de línea)

# Imprime nil usando p
p nil                      # => Imprime: nil
                           # p muestra el valor real, útil para depuración
                           # Resultado visible: nil

# Asigna a una variable el resultado de puts
what_is_the_value_here = puts "Hello"  # puts imprime "Hello"
                                       # pero devuelve nil (siempre)
                                       # entonces la variable almacena nil

# Imprime el contenido de la variable (que es nil)
p what_is_the_value_here               # => Imprime: nil
                                       # porque eso fue lo que devolvió puts
