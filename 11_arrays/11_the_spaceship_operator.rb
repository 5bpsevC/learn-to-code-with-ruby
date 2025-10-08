# Spaceship Operator <=>
# Devuelve -1, 0, 1 o nil dependiendo de la comparación entre dos valores

# Devuelve 0 si los dos valores son iguales
p 5 <=> 5            # Compara dos números iguales, resultado 0
p [3, 4, 5] <=> [3, 4, 5]  # Compara dos arrays iguales, resultado 0

# Devuelve -1 si el valor de la izquierda es menor que el de la derecha
p 5 <=> 10           # 5 es menor que 10, resultado -1
p [1, 2, 4] <=> [1, 2, 10] # El array de la izquierda es menor porque 4 < 10, resultado -1

# Devuelve 1 si el valor de la izquierda es mayor que el de la derecha
p 5 <=> 3            # 5 es mayor que 3, resultado 1
p [1, 10, 5] <=> [1, 5, 8]  # El array de la izquierda es mayor porque 10 > 5, resultado 1

# Devuelve nil si los valores no se pueden comparar (incomparables)
p 5 <=> [1, 2, 3]    # Un número no se puede comparar con un array, resultado nil
p [nil, 1, 2] <=> [0, 1, 2] # Arrays con elementos incompatibles para comparación, resultado nil
