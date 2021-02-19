array = []
 
 print "Digite um número: "
 array.push gets.chomp.to_i
 print "Digite mais um número: "
 array.push gets.chomp.to_i
 print "Digite outro número: "
 array.push gets.chomp.to_i

array.each do |a|
 result = a ** 2
 puts "Numero #{a} elevado ao quadrado é: #{result}"
end