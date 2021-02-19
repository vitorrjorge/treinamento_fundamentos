def potencia (num, expo)
  return num ** expo
end

print "Digite um numero base: "
num = gets.chomp.to_i
print "/n Digite o numero do expoente: "
expo = gets.chomp.to_i

puts potencia(num, expo);