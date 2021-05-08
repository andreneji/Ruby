def expoente
  for a in @array
    res = "#{a} elevado a 2 = #{a ** 2}"
    puts res
  end
end

loop do
  puts 'Programa que calcula o expoente 2'
  print 'Digite 1 p/ calcular, ou 0 p/ sair: '

  op = gets.chomp.to_i

  if op == 0
    break
  elsif op == 1

    puts 'Digite três números'

    @array = []

    print 'Digite o primeiro número: '
    num = gets.chomp.to_i
    @array.push(num)

    print 'Digite o segundo número: '
    num = gets.chomp.to_i
    @array.push(num)

    print 'Digite o terceiro número: '
    num = gets.chomp.to_i
    @array.push(num)

    system 'clear'

    expoente
  else
    system 'clear'
    puts 'Opção Inválida'
  end
end
