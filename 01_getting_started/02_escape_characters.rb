# Imprime dos líneas de texto usando el carácter de nueva línea \n
puts "some text\nmore text"

# Imprime una línea de texto con una tabulación al principio usando \t
puts "\tOnce upon a time"

# Imprime un texto que contiene comillas dobles escapadas dentro de una cadena con comillas dobles
puts "Juliet said \"Goodbye\" to Romeo"

# Imprime un texto que contiene comillas simples escapadas dentro de una cadena con comillas simples
puts 'Juliet said \'Goodbye\' to Romeo'

# Imprime un texto con comillas simples dentro de una cadena con comillas dobles (no requiere escape)
puts "Juliet said 'Goodbye' to Romeo"

# Imprime un texto con comillas dobles dentro de una cadena con comillas simples (no requiere escape)
puts 'Juliet said "Goodbye" to Romeo'

# En Ruby, las comillas dobles (") permiten el uso de secuencias de escape como \n, \t, y también permiten la interpolación (#{...}).
# Las comillas simples (') imprimen el texto tal cual, y solo entienden como escape válido a la comilla simple (\') y la barra invertida (\\).