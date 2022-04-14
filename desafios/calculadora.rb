# Utilizando as estruturas de iteração e condição, 
# crie uma calculadora que ofereça ao usuário a opção de 
# Multiplicar, Dividir, Adicionar ou Subtrair dois números. Não se esqueça de também permitir que o usuário feche o programa.

loop do 
    puts "Qual calculo vamos fazer: "
    puts "1- Somar"
    puts "2- Subtrair"
    puts "3- Multiplicar"
    puts "4- Dividir"
    puts "Para sair, digite outro número"
    print "Opção: "

    opcao = gets.chomp.to_i
    break if opcao < 1 or opcao > 4

    puts "Digite o primeiro número: "
    n1 = gets.chomp.to_f
    puts "Digite o segundo número: "
    n2 = gets.chomp.to_f

    somar = n1 + n2
    subtrair = n1 - n2
    multiplicar =  n1 * n2
    dividir =  n1/n2

    case opcao
    when 1
        puts "Resultado da soma entre esses números é #{somar}"
    when 2
        puts "Resultado da subtração entre esses números é #{subtrair}"
    when 3
        puts "Resultado da multiplicação entre esses números é #{multiplicar}"
    when 4
        puts "Resultado da divisão entre esses números é #{dividir}"
    end
end