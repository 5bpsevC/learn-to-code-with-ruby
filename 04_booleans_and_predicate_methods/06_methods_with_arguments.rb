# El método include? verifica si un string contiene otro string (devuelve true o false)

puts "Big Mac".include?("B")   # => true  (contiene "B" mayúscula)
puts "Big Mac".include?("M")   # => true  (contiene "M" mayúscula)
puts "Big Mac".include?("z")   # => false (no contiene "z")
puts "Big Mac".include?("b")   # => false (distingue mayúsculas/minúsculas)

# Las siguientes líneas están comentadas porque darían error:

# puts "Big Mac".include?      # Error: falta argumento para include?
# puts "Big Mac".include? "A", "B"  # Error: include? solo acepta un argumento

# puts acepta un único argumento, así que la siguiente línea dará error:
# puts("Double Whopper", "Triple Whopper")  # Error: wrong number of arguments (2 for 1)

# Si quieres imprimir dos strings, debes hacer dos puts separados o combinarlos:
puts "Double Whopper"
puts "Triple Whopper"
