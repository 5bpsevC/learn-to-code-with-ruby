# Class - Una clase es como un plano (blueprint) para crear objetos
# Object - Un objeto es una "instancia" de una clase

# Llamamos al método .class para saber de qué clase es cada objeto

puts "hello".class             # => String
puts "Ruby is fun".class       # => String
puts "123$".class              # => String
puts "".class                  # => String (cadena vacía también es String)

puts                          # Línea en blanco para separar secciones

puts 5.class                  # => Integer
puts -23.class                # => Integer
puts 100.class                # => Integer
puts 999_999_999.class        # => Integer (el guion bajo es solo visual)

puts                          # Línea en blanco para separar secciones

puts 3.14.class               # => Float
puts 0.23.class               # => Float
puts -10.99.class             # => Float
