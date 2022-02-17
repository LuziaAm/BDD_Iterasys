Dado(/^que acesse a calculadora$/) do

    puts "Testes de Calculadora"
  end
    
  Quando(/^eu somar (\d+) \+ (\d+)$/) do |valor1, valor2|
    @soma = valor1.to_i + valor2.to_i
  end
  
  Então(/^o resultado da soma deve ser (\d+)$/) do |resultado|
    expect(@soma).to eq(resultado.to_i)
    #puts ((@soma) == arg3.to_i)
  end