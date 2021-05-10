# Missão 1
#
# Utilizando uma collection do tipo Array,
# escreva um programa que receba 3 números e
# no final exiba o resultado de cada um deles elevado a segunda potência.

def expoente
  for a in @array
    res = "#{a} elevado a 2 = #{a ** 2}"
    puts res
  end
end

def imprime(i)
  print "Digite o #{i}º número: "
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

    ind=1
    1..3.times do
      imprime(ind)
      ind += 1
    end

    system 'clear'
    expoente
  else
    system 'clear'
    puts 'Opção Inválida'
  end
end
