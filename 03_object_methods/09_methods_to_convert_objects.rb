# Asignamos un string con un número
text = "5"

puts text               # => "5" (imprime el string)
puts text.class         # => String (es un string)
puts text.to_i          # => 5 (convierte el string a entero)
puts text.to_i.class    # => Integer (resultado es un entero)

puts "15 apples".to_i   # => 15 (convierte hasta donde puede leer números al inicio)
puts "apples 15".to_i   # => 0 (no empieza con número, devuelve 0)
puts "nonsense".to_i    # => 0 (igual que arriba)

puts text.to_f          # => 5.0 (convierte el string a float)
puts text.to_f.class    # => Float (resultado es un float)

puts                      # línea en blanco para separar secciones

number = 5

puts number.class        # => Integer
puts number.to_s         # => "5" (convierte entero a string)
puts number.to_s.class   # => String
puts number.to_f         # => 5.0 (convierte entero a float)
puts number.to_f.class   # => Float

puts                      # línea en blanco para separar secciones

percentage = 0.9

puts percentage.class    # => Float
puts percentage.to_s     # => "0.9" (convierte float a string)
puts percentage.to_s.class # => String

puts                      # línea en blanco para separar secciones

puts "5".to_s            # => "5" (un string convertido a string, no cambia)
puts "5".to_s.class      # => String
puts 10.to_i             # => 10 (entero convertido a entero, no cambia)
puts 10.to_i.class       # => Integer
puts 99.99.to_f          # => 99.99 (float convertido a float, no cambia)
puts 99.99.to_f.class    # => Float
