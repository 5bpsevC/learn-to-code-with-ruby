# El método .step en Ruby, que es excelente cuando quieres iterar con saltos personalizados (no solo de 1 en 1 como con .upto o .downto)
 
# 1.step(100, 5) empieza en 1, termina en 100, y avanza de 5 en 5.
# En cada iteración, 'number' toma el valor actual.
1.step(100, 5) { |number| puts "#{number}" }

# Salida:
# 1
# 6
# 11
# 16
# ...
# 96

# 1.step(50, 7) inicia en 1, termina en 50, incrementando de 7 en 7
1.step(50, 7) do |number|
  puts "Alright, let's go up by 7!"
  puts "I'm now on #{number}"
end

# Salida:
# Alright, let's go up by 7!
# I'm now on 1
# Alright, let's go up by 7!
# I'm now on 8
# ...
# Alright, let's go up by 7!
# I'm now on 50

# inicio.step(fin, paso) do |variable|
#   # Código a ejecutar
# end
