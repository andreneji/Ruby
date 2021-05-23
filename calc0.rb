# Aula 03 - Estruturas de Controle
# Utizando as estruturas de iteração e condição, 
# crie uma calculadora que ofereça ao usuário a opção de
# Multiplicar, Dividir, Adicionar ou Subtrair dois números.
# Não se esqueça de também permitir que o usuário feche o programa.

loop do
  puts 'Calculadora'
  puts 'Escolha uma opção'
  puts '1:(+)  2:(-)  3:(*)  4:(/)  0:(Sair)'
  print 'opção: '
  op = gets.chomp.to_i

  if op >= 1 && op <= 4
    print 'Digite um número: '
    num_a = gets.chomp.to_i
    print 'Digite um número: '
    num_b = gets.chomp.to_i
    system 'clear'

    case op
    when 1
      res = num_a + num_b
      puts "#{num_a} + #{num_b} = #{res}"
    when 2
      res = num_a - num_b
      puts "#{num_a} - #{num_b} = #{res}"
    when 3
      res = num_a * num_b
      puts "#{num_a} * #{num_b} = #{res}"
    when 4
      res = num_a / num_b
      puts "#{num_a} / #{num_b} = #{res}"
    end
  # elsif op == 0
  elsif op.zero?
    break
  else
    system 'clear'
    res = 'Opção inválida'
    puts res
  end
end
