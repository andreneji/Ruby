res = nil
loop do
  # puts "Resultado: #{res}"
  puts res
  puts 'Escolha uma opções'
  puts '1:(+)  2:(-)  3:(*)  4:(/)  q:(Quit)'
  print 'opções: '

  op = gets.chomp
  # break if op == 'q'
  if op == 'q'
  elsif op != ('1'..'4')
    res = 'Opção inválida'
  end

  print 'Digite um número: '
  num_a = gets.chomp.to_i

  print 'Digite um número: '
  num_b = gets.chomp.to_i

  case op
  when '1'
    res = num_a + num_b
  when '2'
    res = num_a - num_b
  when '3'
    res = num_a / num_b
  when '4'
    res = num_a * num_b
  # else
  #   res = 'Opção inválida'
  #   return
  end
end
