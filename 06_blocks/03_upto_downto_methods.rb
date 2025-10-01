# 5.upto(10) crea un bucle que va desde 5 hasta 10, de forma ascendente.
# En cada iteración, 'current' toma el valor actual del conteo.
5.upto(10) { |current| puts "The loop is now on: #{current}" }

# Salida:
# The loop is now on: 5
# The loop is now on: 6
# ...
# The loop is now on: 10

# 6.downto(1) crea un bucle que cuenta hacia atrás desde 6 hasta 1.
# 'number' representa el valor de cada iteración descendente.
6.downto(1) { |number| puts "Countdown: #{number}" }

# Salida:
# Countdown: 6
# Countdown: 5
# ...
# Countdown: 1

# 🔁 Resumen rápido:
# Método Ruby	Dirección	Equivalente en Python
# x.upto(y)	Ascendente	for i in range(x, y + 1):
# x.downto(y)	Descendente	for i in range(x, y - 1, -1):