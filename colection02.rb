# Missão 2

# Crie uma collection do tipo Hash e permita que o usuário crie três elementos
# informando a chave e o valor.
# No final do programa para cada um desses elementos imprima
# a frase “Uma das chaves é **** e o seu valor é ****”  

def escrever
  print 'Digite uma chave: '
  ch = gets.chomp

  print 'Digite um valor: '
  vl = gets.chomp

  @aaa[ch] = vl
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
    3.times { escrever }
    system 'clear'

    @aaa.each do |key, value|
      puts "Uma das chaves é #{key} e o seu valor é #{value}\n"
    end

  else
    system 'clear'
    puts 'Opção Inválida'
  end
end

# aaa = Hash.new
# aaa[:ch] = vl
# aaa = { ch => vl }
# aaa = { ch: vl }
