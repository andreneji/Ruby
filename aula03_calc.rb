# Aula 03 - Estruturas de Controle
# Estruturas de iteração e condição,
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

# ===== Outro exemplo ======

# loop do
#   puts 'Calculadora'
#   puts 'Escolha uma opção'
#   puts '1:(+)  2:(-)  3:(*)  4:(/)  0:(Sair)'
#   print 'opção: '
#   op = gets.chomp.to_i

#   if op >= 1 && op <= 4
#     print 'Digite um número: '
#     num_a = gets.chomp.to_i
#     print 'Digite um número: '
#     num_b = gets.chomp.to_i
#     system 'clear'

#     case op
#     when 1
#       res = num_a + num_b
#       puts "#{num_a} + #{num_b} = #{res}"
#     when 2
#       res = num_a - num_b
#       puts "#{num_a} - #{num_b} = #{res}"
#     when 3
#       res = num_a * num_b
#       puts "#{num_a} * #{num_b} = #{res}"
#     when 4
#       res = num_a / num_b
#       puts "#{num_a} / #{num_b} = #{res}"
#     end
#   # elsif op == 0
#   elsif op.zero?
#     break
#   else
#     system 'clear'
#     res = 'Opção inválida'
#     puts res
#   end
# end
