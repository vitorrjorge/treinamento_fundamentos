hash = Hash.new
 
 print 'Digite o nome da chave: '
 chave = gets.chomp
 print 'Insira um valor: '
 valor = gets.chomp
 hash[chave] = valor

 print 'Digite o nome da chave: '
 chave = gets.chomp
 print 'Insira um valor: '
 valor = gets.chomp
 hash[chave] = valor

 print 'Digite o nome da chave: '
 chave = gets.chomp
 print 'Insira um valor: '
 valor = gets.chomp
 hash[chave] = valor
 
 
 hash.each do |k, v|
 puts "O valor que pertence à chave #{k} é: #{v}"
end