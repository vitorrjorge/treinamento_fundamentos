result = ''
loop do
    puts result 

    puts 'Selecione uma das seguintes opções'
    puts '1- Somar'
    puts '2- Subtrair'
    puts '3- Multiplicar'
    puts '4- Dividir'
    puts '0- Sair'
    print 'Opção: '
  
    option = gets.chomp.to_f
  
    case option 
    when 1..4
      print 'Digite um numero: '
      num1 = gets.chomp.to_f
      
      print 'Digite outro número: '
      num2 = gets.chomp.to_f
      case option 
      when 1
        result = "O resultado da soma é: #{num1 + num2}"
      when 2
        result = "O resultado da subtração é #{num1 - num2}"
      when 3
        result = "O resultado da multiplicação é: #{num1 * num2}"
      when 4
        result = "O resultado da divisão é: #{num1 / num2}"
      end
    when 0
      break
    else 
      result = 'Opção inválida'
    end
    # Comando que limpa o console
    system "clear"
end