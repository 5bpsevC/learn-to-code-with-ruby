# Métodos terminados en ? devuelven true o false (predicados)

# ¿El número es impar? odd? devuelve true si es impar
puts 10.odd?          # => false (10 es par)
puts 11.odd?          # => true  (11 es impar)

# ¿El número es par? even? devuelve true si es par
puts 1.even?          # => false (1 es impar)
puts 2.even?          # => true  (2 es par)

# ¿El número es positivo?
puts 10.positive?     # => true  (10 > 0)
puts 10.negative?     # => false (10 no es negativo)

# Para números negativos
puts (-8).positive?     # => false (-8 no es positivo)
puts (-8).negative?     # => true  (-8 es negativo)
