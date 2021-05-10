def escrever
  print 'Digite uma chave: '
  ch = gets.chomp

  print 'Digite um valor: '
  vl = gets.chomp

  @aaa = { ch => vl }
end

loop do
  puts "\n Programa que utiliza Hash"
  print 'Digite 1 p/ continuar, ou 0 p/ sair: '
  op = gets.chomp.to_i

  case op
  when 0
    break
  when 1
    @aaa = {}

    3.times{
      escrever
    }

    system 'clear'

    1..3.times{
    @aaa.each do |key, value|
      puts "Uma das chaves é #{key} e o seu valor é #{value}\n"
    end
    }

  else
    system 'clear'
    puts 'Opção Inválida'
  end
end

# aaa = Hash.new
# aaa[:ch] = vl
# aaa = { ch: vl }
# puts "Uma das chaves é #{aaa.keys} e o seu valor é #{aaa.values}"
