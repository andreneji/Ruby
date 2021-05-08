def expoente
  for a in @array
    res = "#{a} elevado a 2 = #{a ** 2}"
    puts res
  end
end

def imprime(qtd = 'Primeiro')
  print "Digite o #{qtd} número: "
  num = gets.chomp.to_i
  @array.push(num)
end

loop do
  puts 'Programa que calcula o expoente 2'
  print 'Digite 1 p/ calcular, ou 0 p/ sair: '
  op = gets.chomp.to_i

  if op == 0
    break
  elsif op == 1
    @array = []
    puts 'Digite o(s) número(s)'

    imprime('Segundo')
    imprime('Terceiro')

    system 'clear'
    expoente
  else
    system 'clear'
    puts 'Opção Inválida'
  end
end
