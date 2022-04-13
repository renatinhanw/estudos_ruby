# Desafio 1: 
# crie todos os principais tipos de dados mencionados na aula com valores diferentes dos exemplos.

# Integer Fixnum Bignum Float
# String Symbol Numeric Array Hash

inteiro = 2 ** 3
fixnum = 2 ** 3
bignum = 123456789 ** 2
string = "Renatinha"
symbol = :isso_e_um_simbolo
array = [1, "2", :rena, 1.60, {nome: "Renata"}]
hash = {nome: "Renata", idade: 24, altura: 1.67}

puts "Tipo inteiro: #{inteiro}\n#{inteiro.class}
Tipo fixnum (descontinuado a partir da versão 2.4): #{fixnum}\n#{fixnum.class}
Tipo bignum (descontinuado a partir da versão 2.4): #{bignum}\n#{bignum.class}
Tipo string: #{string}\n#{string.class}
Tipo symbol: #{symbol}\n#{symbol.class}
Tipo array: #{array}\n#{array.class}\n
Tipo hash: #{hash}#{hash.class}"
