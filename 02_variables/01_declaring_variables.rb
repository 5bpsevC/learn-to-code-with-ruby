# Se asigna un número entero a la variable 'age'
age = 31
puts age               # Salida: 31

# Se asignan cadenas de texto a las variables 'name' y 'last_name'
name = "Boris"
last_name = "Danger"
puts name              # Salida: Boris
puts last_name         # Salida: Danger

# Suma de variable numérica con otro número
puts age + 7           # Salida: 38 (31 + 7)

# Concatenación de strings
puts name + last_name  # Salida: BorisDanger (sin espacio)

# Actualización de la variable 'age'
age = 35
puts age               # Salida: 35

# Crear nueva variable basada en otra
age_in_ten_years = age + 10
puts age_in_ten_years  # Salida: 45

# Reasignación de la variable usando su valor actual
age = age + 7
puts age               # Salida: 42

# Variable con tipo cambiante (dinámica)
chameleon = 24
chameleon = "Some random text"
chameleon = 3.14
puts chameleon         # Salida: 3.14
