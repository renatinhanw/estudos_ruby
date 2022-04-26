puts "Você precisa de qual tabuada: "

valor = gets.chomp.to_i
x= 1
while x < 11
    result = valor * x
    puts "#{valor} x #{x}: #{result}"
    x += 1
end 