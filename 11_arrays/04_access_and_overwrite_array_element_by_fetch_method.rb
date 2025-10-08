# Creamos un array con nombres de aeropuertos
airports = ["JFK", "LAX", "Heathrow"]

# .fetch permite acceder a un índice específico del array
# Si el índice existe, devuelve el valor
puts airports.fetch(2)     # "Heathrow" → índice 2 (tercer elemento)

# También funciona con índices negativos (desde el final)
puts airports.fetch(-2)    # "LAX" → índice -2 es el penúltimo elemento

# Esta línea lanzaría un error porque el índice 100 no existe
# puts airports.fetch(100)

# En lugar de lanzar un error, se puede especificar un valor por defecto
puts airports.fetch(100, "Some Airport")  # → "Some Airport" porque el índice no existe

# Si el índice sí existe, devuelve el valor real (ignora el valor por defecto)
puts airports.fetch(1, "Some Airport")    # → "LAX", no usa el valor por defecto
