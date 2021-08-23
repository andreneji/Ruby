# Missão 1
# Utilizando uma collection do tipo Array,
# escreva um programa que receba 3 números e
# no final exiba o resultado de cada um deles elevado a segunda potência.

loop do
  puts 'Programa que calcula expoente'
  print 'Digite 1 p/ calcular, ou 0 p/ sair: '
  op = gets.chomp.to_i

  case op
  when 1
    print 'Digite um expoente que deseja calcular: '
    exp = gets.chomp.to_i
    print 'Digite a qtd. de números que será(ão) calculados: '
    qtd = gets.chomp.to_i

    array = []                            # cria vetor

    i = 1
    1..qtd.times do
      print "Digite o #{i}º número: "
      array.push(gets.chomp.to_i)         # carrega vetor
      i += 1
    end

    system 'clear'
    array.each do |num|                   # varre vetor
      puts "#{num} elevado a #{exp} = #{num ** exp}"
    end

  when 0
    break
  else
    system 'clear'
    puts 'Opção Inválida'
  end
end
