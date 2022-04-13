# Desafio 3
# Crie um programa que que receba dois números inteiros e no final exiba a soma, subtração, adição e divisão entre eles.

puts "--------------------- \n Vamos fazer umas continhas? \n --------------------"
print "Digite um número número: "
n1 = gets.chomp.to_f

print "Digite outro número: "
n2 = gets.chomp.to_f

adicao = n1 + n2
subtracao = n1 - n2 
divisao = n1 / n2
multiplicacao = n1 * n2
mod = n1 % n2
puts "Resultado da soma de #{n1} + #{n2}: #{adicao}"
puts "Resultado da subtração de #{n1} - #{n2}: #{subtracao}"
puts "Resultado da divisão de #{n1} / #{n2}: #{divisao}"
puts "Resultado da multiplicação de #{n1} * #{n2}: #{multiplicacao}"
puts "Resultado do resto da divisão de #{n1} / #{n2}: #{mod}"
