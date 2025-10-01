password = "nonsense"  # contraseña que tenemos en la variable

# Versión usando if/else (comentada)
# if password != "whiskers"
#   puts "Incorrect password"
# else
#   puts "Welcome to the system"
# end

# Versión usando unless:
# Ejecuta el bloque solo si la condición ES falsa
unless password == "whiskers"  
  # Aquí el código se ejecuta si password NO es "whiskers"
  puts "Incorrect password"
end

# Otro ejemplo con método include?
# Ejecuta si password NO incluye la letra "a"
unless password.include?("a")
  puts "This will run UNLESS password does include 'a'"
end
