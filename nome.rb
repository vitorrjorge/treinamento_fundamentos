def capitalize_name(nome)
    nome.call('vitor')
    nome.call('jorge')
   end
    
   nome = -> (maiusculo) { puts maiusculo.capitalize }
    
   capitalize_name(nome)