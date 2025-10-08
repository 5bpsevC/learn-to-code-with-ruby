# Creamos un array con algunas unidades del sistema internacional
units = ["meter", "kilogram", "second", "ampere"]

# .shift elimina y devuelve el primer elemento del array
p units.shift
# Resultado: "meter"
# El array ahora es: ["kilogram", "second", "ampere"]

# Mostramos el array después de eliminar el primer elemento
p units
# Resultado: ["kilogram", "second", "ampere"]

# .shift(2) elimina y devuelve los primeros 2 elementos del array
p units.shift(2)
# Resultado: ["kilogram", "second"]
# El array ahora es: ["ampere"]

# Mostramos el array actual, después de eliminar 2 elementos más
p units
# Resultado: ["ampere"]

puts  # Imprime una línea en blanco para separar la salida

# .unshift agrega un elemento al principio del array
units.unshift("yard")
# Ahora el array es: ["yard", "ampere"]

# Mostramos el array después de usar unshift
p units
# Resultado: ["yard", "ampere"]

# .unshift puede agregar múltiples elementos al principio del array
units.unshift("inches", "miles")
# El array ahora es: ["inches", "miles", "yard", "ampere"]

# Mostramos el array final
p units
# Resultado: ["inches", "miles", "yard", "ampere"]
