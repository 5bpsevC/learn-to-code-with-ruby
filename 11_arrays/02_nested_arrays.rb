# Este es un array bidimensional, lo que significa que contiene otros arrays dentro.
# Cada sub-array representa una fila de una hoja de cálculo o "spreadsheet".

spreadsheet = [
  ["Student", "Class", "Grade"],          # Fila 1: encabezados
  ["Sally", "Computer Science", 95],      # Fila 2: datos de la estudiante Sally
  ["Ingrid", "Physics", 45]               # Fila 3: datos de la estudiante Ingrid
]

# Imprime todo el array 'spreadsheet' completo (todas las filas)
p spreadsheet

# Aquí descomponemos el array principal en 3 variables: 
# - first_row contendrá la primera fila (los encabezados),
# - second_row la segunda fila (Sally),
# - third_row la tercera fila (Ingrid)

first_row, second_row, third_row = spreadsheet

# Imprime la primera fila: ["Student", "Class", "Grade"]
p first_row

# Imprime la segunda fila: ["Sally", "Computer Science", 95]
p second_row

# Imprime la tercera fila: ["Ingrid", "Physics", 45]
p third_row
