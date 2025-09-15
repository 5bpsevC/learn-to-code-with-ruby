# Números enteros positivos, cero y negativos
puts 100            # Imprime 100
puts 0              # Imprime 0
puts (-837 )          # Imprime -837

# Puedes usar guiones bajos para mejorar la legibilidad de números grandes
puts 1_000          # Imprime 1000
puts 9_999_999_999_999_999  # Imprime 9999999999999999

puts                # Línea en blanco, imprime un salto de línea

# Números decimales (float)
puts 3.14           # Imprime 3.14
puts 0.50           # Imprime 0.5 (Ruby elimina ceros innecesarios al final)
puts( -10.99  )       # Imprime -10.99
puts (-0.93 )         # Imprime -0.93

# En Ruby, los guiones bajos en números (_) son ignorados por el intérprete y solo sirven para hacer que los números grandes sean más fáciles de leer.
# puts 0.50 se imprimirá como 0.5, porque Ruby no muestra ceros innecesarios en números decimales.
# Los números negativos funcionan igual que los positivos, simplemente con un - delante.