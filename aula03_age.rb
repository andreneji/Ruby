# Aula 03 - Estruturas de Controle
# Iteração + Condicional

result = ''

loop do
  puts result
  puts 'Selecione uma das seguintes opções'
  puts '1- Descobrir a idade de uma pessoa'
  puts '0- Sair'
  print 'Opções: '

  option = gets.chomp.to_i
  case option
  when 1
    print 'Digite o ano do seu nascimento: '
    year_of_birth = gets.chomp.to_i
    print 'Digite o ano atual: '
    current_year = gets.chomp.to_i
    age = current_year - year_of_birth
    result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}"
  when 0
    break
  else
    result = 'Opção inválida'
  end
  # comando que limpa o console
  system 'clear'
end
