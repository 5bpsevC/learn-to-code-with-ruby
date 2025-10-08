bubble_tea_flavors = ["Chocolate", "Kiwi", "Peach", "Plum", "Strawberry", "Taro"]

p bubble_tea_flavors
# Imprime el array completo:
# ["Chocolate", "Kiwi", "Peach", "Plum", "Strawberry", "Taro"]

# .pop sin argumentos elimina y devuelve el último elemento del array
p bubble_tea_flavors.pop
# Elimina "Taro" y lo imprime
# Resultado: "Taro"
p bubble_tea_flavors
# Imprime el array después de eliminar "Taro":
# ["Chocolate", "Kiwi", "Peach", "Plum", "Strawberry"]

puts  # Línea en blanco para separar la salida

# .pop(1) elimina y devuelve un array con el último elemento (1 elemento)
p bubble_tea_flavors.pop(1)
# Elimina ["Strawberry"] y lo imprime
# Resultado: ["Strawberry"]
p bubble_tea_flavors
# Imprime el array después de eliminar "Strawberry":
# ["Chocolate", "Kiwi", "Peach", "Plum"]

puts  # Línea en blanco para separar la salida

# .pop(2) elimina y devuelve un array con los últimos 2 elementos
p bubble_tea_flavors.pop(2)
# Elimina ["Plum", "Peach"] y lo imprime
# Resultado: ["Plum", "Peach"]
p bubble_tea_flavors
# Imprime el array después de eliminar "Plum" y "Peach":
# ["Chocolate", "Kiwi"]
