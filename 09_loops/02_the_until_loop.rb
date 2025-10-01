i = 1  # Inicializamos la variable i en 1

# El loop 'until' ejecuta el bloque **mientras la condición sea falsa**,
# y se detiene cuando la condición se vuelve verdadera.
# En este caso: ejecuta mientras i <= 9 (porque se detiene cuando i > 9)
until i > 9
  puts i     # Imprime el valor actual de i
  i += 1     # Incrementa i en 1 (i = i + 1)
end

puts i       # Imprime el valor final de i después del loop (debería ser 10)
