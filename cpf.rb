require "cpf_cnpj"

def doc (num)
    CPF.valid?(num)
end

print "Informe seu CPF sem pontos ou traços: "
num = gets.chomp.to_i

if doc(num) == true
    puts "ESSE CPF É VÁLIDO!"
else
    puts "ERROR!"
end
