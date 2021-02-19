print "Digite um numero: "
num1 = gets.chomp.to_i

print "Digite outro numero: "
num2 = gets.chomp.to_i

soma = num1 + num2
subt = num1 - num2
divi = num1 / num2
mult = num1 * num2

puts "A adição é: #{num1}+#{num2}; A soma é: #{soma}; A subtração é: #{subt}; Adivisão é: #{divi}; A multiplicação é: #{mult}"