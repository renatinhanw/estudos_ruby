# Desafio 2
# Crie um programa que receba o nome e idade de uma pessoa e no final exiba estes dois dados em uma única frase.

puts "--------------------- \n Saudação terráqueo \n --------------------"
print "Me diga seu nome: "
nome = gets.chomp

print "Me diga sua idade: "
idade = gets.chomp.to_i

puts "Muito prazer, #{nome}! Está ficando velho(a) com #{idade} anos hehehe"