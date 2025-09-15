# Suma
puts 1 + 4           # 5
puts -6 + 13         # 7

# Resta
puts 10 - 6          # 4

# Multiplicación
puts 3 * 4           # 12
puts 3 * 4 * 5       # 60

# -----------------------------------------
# PEMDAS: Parentheses, Exponents, Multiplication, Division, Addition, Subtraction
# Los paréntesis cambian el orden de evaluación
puts (2 + 3) * 5     # (5) * 5 = 25

# -----------------------------------------
# División entre enteros (sin decimales)
puts 10 / 5          # 2
puts 12 / 5          # 2  ← ¡Ojo! Esto **no** da 2.4, sino 2 (división entera)

# División flotante (con decimales)
puts 12.0 / 5        # 2.4
puts 12 / 5.0        # 2.4
puts 12.0 / 5.0      # 2.4

# Dividir decimal por entero
puts 0.5 / 2         # 0.25

# -----------------------------------------
# Módulo (resto de una división)
puts 5 % 2           # 1 → 5 ÷ 2 = 2, sobra 1
puts 7 % 2           # 1 → 7 ÷ 2 = 3, sobra 1
puts 6 % 2           # 0 → 6 ÷ 2 = 3, sobra 0
