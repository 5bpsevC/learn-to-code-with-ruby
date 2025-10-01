# Solo 2 falsy values en Ruby: false y nil
# Todo lo demás es truthy

if false
  puts "This will not print"      # ❌ No se ejecuta (false es falsy)
end

if nil
  puts "This will not print"      # ❌ No se ejecuta (nil es falsy)
end

if -9
  puts "Will this print?"         # ✅ Sí se imprime (números negativos son truthy)
end

if 3.14
  puts "Will this print?"         # ✅ Sí se imprime (números decimales son truthy)
end

value = "hello"
if value
  puts "Will this print?"
end