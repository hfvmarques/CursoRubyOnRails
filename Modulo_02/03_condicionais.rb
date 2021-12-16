# if
print 'Digite um número: '
x = gets.chomp.to_i

if x > 2
  puts 'X é igual a ' + x.to_s
else
  puts 'X não é maior que 2'
end

# unless
print 'Digite um número: '
y = gets.chomp.to_i

unless y >= 2
  puts 'y é menor que 2'
else
  puts 'y é igual a ' + y.to_s
end

#case
print 'Digite uma idade: '
z = gets.chomp.to_i

case z
when 0..2
  puts "bebê"
when 3..12
  puts 'criança'
when 13..18
  puts 'adolescente'
else
  puts 'adulto'
end

# condicional ternária
print 'Digite um gênero: '
w = gets.chomp

w == 'M' ? (puts'Masculino') : (puts'Feminino')

# OU ASSIM: puts (w == 'M' ? 'Masculino' : 'Feminino')