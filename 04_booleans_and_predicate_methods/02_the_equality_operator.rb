# El operador == compara si dos valores son iguales (devuelve true o false)

puts 10 == 10            # => true (ambos son iguales)
puts 2 == 3              # => false (2 no es igual a 3)

a = 10
b = 5
c = 10

puts a == b              # => false (10 != 5)
puts a == c              # => true (10 == 10)

puts                     # línea en blanco para separar secciones

# Comparación de strings (es sensible a mayúsculas y espacios)
puts "hello" == "hello"      # => true
puts "hello" == "bicycle"    # => false
puts "hello" == "Hello"      # => false (mayúscula distinta)
puts "hello" == "hello "     # => false (espacio extra al final)
puts "5" == "5"              # => true (strings idénticos)
puts "5" == 5                # => false (string vs integer)
puts "5".to_i == 5           # => true (convertimos string a integer)
puts "5" == 5.to_s           # => true (convertimos integer a string)

puts                     # línea en blanco para separar secciones

puts 5.class              # => Integer
puts 5.0.class            # => Float

puts 5 == 5.0             # => true (compara valor numérico, no tipo)
