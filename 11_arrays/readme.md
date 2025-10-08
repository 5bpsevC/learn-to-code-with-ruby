# Arrays

### ¿Para qué sirve el operador `<=>` (Spaceship operator)?

El operador `<=>` es un **operador de comparación combinado** que se utiliza para comparar dos objetos en Ruby. Es muy útil porque no solo dice si un objeto es mayor, menor o igual que otro, sino que lo hace en un solo paso y devuelve un valor numérico que indica esa relación.

### ¿Qué devuelve exactamente?

* **`-1`** si el objeto de la izquierda es *menor* que el de la derecha.
* **`0`** si ambos objetos son *iguales*.
* **`1`** si el objeto de la izquierda es *mayor* que el de la derecha.
* **`nil`** si los objetos no se pueden comparar (por ejemplo, comparar un número con un array).

---

### ¿Cuándo se usa?

1. **Para ordenar colecciones:**

   El operador `<=>` es la base de muchos métodos de ordenación en Ruby, como `.sort` o `.sort_by`. Ruby usa `<=>` internamente para decidir cómo ordenar los elementos.

   ```ruby
   [5, 1, 8, 3].sort
   # Ruby usa <=> para saber el orden
   ```

2. **Al implementar comparaciones personalizadas:**

   Si defines tu propia clase y quieres que sus objetos puedan compararse y ordenarse, puedes definir el método `<=>` en esa clase.

   ```ruby
   class Persona
     attr_accessor :edad
     def initialize(edad)
       @edad = edad
     end

     def <=>(other)
       self.edad <=> other.edad
     end
   end
   ```

3. **Condiciones con múltiples resultados:**

   En vez de usar varios operadores (`<`, `==`, `>`), `<=>` te da todo en un solo valor, que puedes usar para tomar decisiones más limpias y legibles.

---

### En resumen:

* El operador `<=>` **sirve para comparar dos objetos** y saber su relación de orden.
* Es clave para **ordenar colecciones**.
* Es fundamental para implementar comparaciones en tus propias clases.
* Devuelve un valor numérico que simplifica la lógica de comparación.

---
