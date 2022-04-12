# Aula 05 - Method
# Missão 1
# Crie um programa que possua um método que
# resolva a potência dado um número base e seu expoente. Estes dois
# valores devem ser informados pelo usuário.

def expoente(base, exp)
  # @res = base**exp
  base**exp
end

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

    aaa = []                            # cria Array

    i = 1
    1..qtd.times do
      print "Digite o #{i}º número: "
      aaa.push(gets.chomp.to_i)         # carrega Array
      i += 1
    end

    system 'clear'

    aaa.each do |num|                   # varre Array
      # puts "#{num} elevado a #{exp} = #{@res}"
      # puts "#{num} elevado a #{exp} = #{expoente(num, exp)}"
      res = expoente(num, exp)
      puts "#{num} elevado a #{exp} = #{res}"
    end

  when 0
    break
  else
    system 'clear'
    puts 'Opção Inválida'
  end
end
