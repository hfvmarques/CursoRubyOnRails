x = "Ruby"
y = "Rails"

puts x
puts x.class
puts y
puts y.class

a = "Curso"

puts a + y
puts a << y #modifica o a com o valor do y
puts a + x

x = "curso"
puts x.object_id
x = x + "rails"
puts x

puts x.object_id

q = "curso de "
puts q.object_id
q << "rails"
puts q

puts q.object_id

h = "Henrique #{q} Marques"
puts h