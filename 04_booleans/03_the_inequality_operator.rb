# Operador de desigualdad != compara si dos valores NO son iguales

puts 10 != 5             # => true (10 no es igual a 5)
puts 10 != 10            # => false (10 es igual a 10)

puts "Hello" != "Goodbye" # => true (cadenas diferentes)
puts "Hello" != "hello"   # => true (mayúscula vs minúscula diferente)
puts "Hello" != "Hello "  # => true (espacio extra al final)
puts "Hello" != "Hello"   # => false (cadenas idénticas)

puts 5 != "5"             # => true (entero y string no son iguales)
