Dado(/^que acesse a calculadora$/) do

    puts "Testes de Calculadora"
  end
    
  Quando(/^eu somar (\d+) \+ (\d+)$/) do |arg1, arg2|
    @soma = arg1.to_i + arg2.to_i
  end
  
  Então(/^o resultado da soma deve ser (\d+)$/) do |arg1|
    expect(@soma).to eq(arg1.to_i)
    #puts ((@soma) == arg3.to_i)
  end