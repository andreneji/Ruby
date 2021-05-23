# Aula 03 - Estruturas de Controle
# Utizando as estruturas de iteração e condição, 
# crie uma calculadora que ofereça ao usuário a opção de
# Multiplicar, Dividir, Adicionar ou Subtrair dois números.
# Não se esqueça de também permitir que o usuário feche o programa.

 result = nil
loop do
  puts result
  puts 'Selecione uma das seguintes opções'
  puts '1- Adicionar'
  puts '2- Subtrair'
  puts '3- Multiplicar'
  puts '4- Dividir'
  puts '0- Sair'
  print 'Opção: '

  option = gets.chomp.to_i

  case option
  when 1..4
    print 'Digite o primeiro número: '
    number1 = gets.chomp.to_i

    print 'Digite o segundo número: '
    number2 = gets.chomp.to_i
    case option
    when 1
      result = "#{number1} + #{number2} = #{number1 + number2}"
    when 2
      result = "#{number1} - #{number2} = #{number1 - number2}"
    when 3
      result = "#{number1} * #{number2} = #{number1 * number2}"
    when 4
      result = "#{number1} / #{number2} = #{number1 / number2}"
    end
  when 0
    break
  else
    result = 'Opção inválida'
  end
  system 'clear'
end
