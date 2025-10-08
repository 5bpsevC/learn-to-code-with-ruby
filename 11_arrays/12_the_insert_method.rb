credit_card_transactions = [19.99, 29.43, 3.87]

# Inserta el valor 49.99 en la posición 1 (segunda posición) del array
credit_card_transactions.insert(1, 49.99)
p credit_card_transactions
# Resultado esperado: [19.99, 49.99, 29.43, 3.87]

# Inserta los valores 1.23, 4.56, y 7.89 al inicio del array (posición 0)
credit_card_transactions.insert(0, 1.23, 4.56, 7.89)
p credit_card_transactions
# Resultado esperado: [1.23, 4.56, 7.89, 19.99, 49.99, 29.43, 3.87]

# Intenta insertar el valor 1000 en la posición 8 de un array de tamaño 3
p [1, 2, 3].insert(8, 1000)
# Como la posición 8 está fuera del rango del array, Ruby inserta el valor al final
# Resultado esperado: [1, 2, 3, 1000]

# ¿Qué hace el método .insert?
# Inserta uno o más elementos en un array en una posición específica.
# El primer argumento es el índice donde quieres insertar.
# Los siguientes argumentos son los elementos que quieres agregar.
# Si el índice es mayor que el tamaño del array, se insertan al final.