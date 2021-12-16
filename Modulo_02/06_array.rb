v=[1, 3, 5.1, 'Henrique', 'A', [9, 12.025, 'B', { a: 'x', b:6}]]

# Também pode instanciar assim:
# v = []
# v = Array.new

v.push(12)
v.push('Shera')

v.each do |single|
  puts single
end
