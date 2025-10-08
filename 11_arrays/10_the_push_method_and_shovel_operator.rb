# Creamos un array con tipos de sopas
soups = ["French Onion", "Clam Chowder", "Chicken Noodle"]

# .push agrega un elemento al final del array
soups.push("Miso")               # Agrega "Miso" al final
p soups                          # => ["French Onion", "Clam Chowder", "Chicken Noodle", "Miso"]

# .push puede agregar múltiples elementos si los pasás separados por comas
soups.push("Wonton", "Hot and Sour")  # Agrega dos sopas más
p soups                          # => ["French Onion", "Clam Chowder", "Chicken Noodle", "Miso", "Wonton", "Hot and Sour"]

# Creamos otro array con ubicaciones
locations = ["Airport", "Bar", "Saloon"]

# El operador << también agrega un elemento al final del array
locations << "House"             # Agrega "House"
p locations                      # => ["Airport", "Bar", "Saloon", "House"]

# Podés encadenar múltiples << uno tras otro
locations << "Rodeo" << "Theme Park"  # Agrega dos lugares más
p locations                      # => ["Airport", "Bar", "Saloon", "House", "Rodeo", "Theme Park"]

# | Método            | Qué hace                               |
# | ----------------- | -------------------------------------- |
# | `.push(x)`        | Agrega `x` al final del array          |
# | `.push(a, b)`     | Agrega múltiples elementos             |
# | `array << x`      | Agrega un solo elemento al final       |
# | `array << a << b` | Se puede encadenar para agregar varios |
