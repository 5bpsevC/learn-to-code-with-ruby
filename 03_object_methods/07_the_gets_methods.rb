# Muestra un mensaje preguntando por el nombre del usuario
puts "Hi, what's your name?"       

# Espera la entrada del usuario, y quita el salto de línea con chomp
name = gets.chomp                   # Ejemplo de entrada: "Alice"

# Muestra otro mensaje pidiendo la edad
puts "Great, what's your age?"     

# Espera la entrada del usuario, también quitando el salto de línea
age = gets.chomp                    # Ejemplo de entrada: "30"

# Muestra un mensaje con interpolación de las variables name y age
puts "Your name is #{name} and you are #{age} years old. Awesome!"  
# => Si name = "Alice" y age = "30"
# => Salida: Your name is Alice and you are 30 years old. Awesome!
