# Asigna el nombre a una variable
name = "Boris"

# Imprime un saludo con interpolación de la variable 'name'
puts "Hello #{name}, how are you?"     
# => Imprime: Hello Boris, how are you?

# Asigna la edad a una variable
age = 46

# Interpola la edad en una frase
puts "I am #{age} years old"           
# => Imprime: I am 46 years old

# Interpola una expresión matemática directamente
puts "In 5 years, I will be #{age + 5} years old!"  
# => Imprime: In 5 years, I will be 51 years old!

# Define dos variables numéricas
x = 5
y = 8

# Interpola x, y y su suma dentro del string
puts "The sum of #{x} and #{y} is #{x + y}"        
# => Imprime: The sum of 5 and 8 is 13
