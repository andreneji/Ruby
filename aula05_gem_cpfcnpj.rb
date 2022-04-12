require 'cpf_cnpj'

# Aula 05 - Gem cpf_cnpj
# Missão 2
# Siga a documentação da gem cpf_cnpj para criar um programa que
# recebe como entrada um número de cpf e em um método verifique se este número é válido.
# Link da documntação: https://github.com/fnando/cpf_cnpj

def valida(num)
  if CPF.valid?(num) # Check if a CPF is valid
    puts "cpf/cnpj: #{num} é válido"
  else
    puts "cpf/cnpj: #{num} é inválido"
  end
end

loop do
  puts 'Programa que valida cpf / cnpj'
  print 'Digite 1 p/ validar, ou 0 p/ sair: '
  op = gets.chomp.to_i

  case op
  when 1
    print 'Digite a qtd. de documentos que será(ão) validado(s): '
    qtd = gets.chomp.to_i

    aaa = []                            # cria Array

    i = 1
    1..qtd.times do
      print "Digite o #{i}º cpf ou cnpj: "
      aaa.push(gets.chomp.to_i)         # carrega Array
      i += 1
    end

    system 'clear'

    aaa.each do |num|                   # varre Array
      valida(num)
      # puts "cpf/cnpj: #{num} é #{res}"
    end
    puts ''
  when 0
    break
  else
    system 'clear'
    puts 'Opção Inválida'
  end
end
