# Verificamos si el número 5 es impar usando el método .odd?
# .odd? devuelve true si el número es impar (como 1, 3, 5, etc.)
if 5.odd?
  # Si la condición es verdadera (lo es), este mensaje se imprime
  puts "The number is indeed odd"
end

# Creamos una variable llamada 'word' que contiene la cadena "kangaroo"
word = "kangaroo"

# Verificamos si la cadena "kangaroo" contiene la subcadena "zebra"
# .include?("zebra") devuelve false porque "zebra" no está en "kangaroo"
if word.include?("zebra")
  # Este código NO se ejecuta porque la condición es falsa
  puts "That substring does exist"
end
