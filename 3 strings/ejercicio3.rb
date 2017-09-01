# Dado los arrays, obtener:

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]

# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer 
#dos veces en el resultado).
concatenated = [a,b].flatten
print "#{concatenated}\n"
puts '##################'

# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer 
#repetidos en el resultado).
i = 0
c = []

a.length.times do |i|
  if a[i] != b[i]    
    c.push(a[i])
  end
end   

b.length.times do |i|
  if a[i] != b[i]    
    c.push(b[i])
  end
end   

print "#{c}\n"
puts '##################'

# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos 
# que se repiten en a y b).
d = a & b
print "#{d}\n"
puts '##################'

# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], 
# [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]
cont = 0
e = []
a.each do |i|
	e[cont] = [i, b[cont]]
	cont += 1
end

print "#{e}\n"
puts '##################'