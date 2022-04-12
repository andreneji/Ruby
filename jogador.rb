class Jogador
  attr_accessor :primeiro_nome, :ultimo_nome, :numero

  def initialize(prim_nome, ult_nome, numero)
    @primeiro_nome = prim_nome
    @ultimo_nome = ult_nome
    @numero = numero
  end

  def nome_completo
    "#{@ultimo_nome.capitalize}, #{@primeiro_nome.capitalize}"
  end

  def posicao
    while @numero.zero? || @numero.negative? || @numero > 22
      print 'Informe um número válido de camisa - (1 a 22): '
      @numero = gets.to_i
      system 'clear'
    end

    case @numero
    when 1..5
      'Zaga'
    when 6..8
      'Meio Campo'
    when 9..12
      'Ataque'
    else
      'Reserva'
    end
  end
end

loop do
  puts '==== Jogador / Posição ===='
  puts 'Escolha uma das opções'
  puts '1- Descobrir Posição do Jogador'
  puts '0- Sair'
  puts ''

  print 'Opção: '
  op = gets.chomp.to_i

  case op
  when 1
    print 'Informe o Primeiro nome do Jogador: '
    @primeiro_nome = gets.chomp
    print 'Informe o Último nome do Jogador: '
    @ultimo_nome = gets.chomp
    print 'Informe o número da camisa do Jogador - (1 a 22): '
    @numero = gets.chomp.to_i

    jogador = Jogador.new(@primeiro_nome, @ultimo_nome, @numero)

    system 'clear'
    p "#{jogador.nome_completo} – Função no(a): #{jogador.posicao}"
    # p "#{jogador.nome_completo} – Camisa: #{@numero}, Função no(a): #{jogador.posicao}"

  when 0
    break
  else
    system 'clear'
    puts 'Opção inválida'
  end
end
