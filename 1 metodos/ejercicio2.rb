# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  [true, false].sample
end

x = random

if x == true
  puts 'sí'
elsif x == false
  puts 'no'
else
  puts 'error'
end
