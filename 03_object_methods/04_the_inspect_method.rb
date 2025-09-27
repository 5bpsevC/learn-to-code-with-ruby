# Imprime el string y agrega un salto de línea adicional
puts "Hello world\n"         # => Imprime: Hello world
                             # \n agrega un salto de línea manualmente
                             # puts también agrega un salto de línea por defecto
                             # Resultado: una línea vacía extra al final

# Muestra la representación "escapada" del string (con comillas y \n visible)
puts "Hello world\n".inspect # => Imprime: "Hello world\n"
                             # .inspect devuelve una versión del string que muestra
                             # los caracteres especiales (como \n) como texto
                             # útil para depuración

# Imprime el string usando p (que internamente hace .inspect y puts)
p "Hello world\n"            # => También imprime: "Hello world\n"
                             # p es similar a: puts "Hello world\n".inspect
                             # muy usado para ver cómo se ve realmente un string en memoria
