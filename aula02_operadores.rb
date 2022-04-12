# Aula 02 - Conceitos basicos
# Missão 3 - Crie um programa que receba dois números inteiros e
# no final exiba a soma, subtração, adição e divisão entre eles.

puts '==== Operadores ===='

print 'Digite o primeiro número: '
number1 = gets.chomp.to_i
print 'Digite o segundo número: '
number2 = gets.chomp.to_i

puts '== Resultado: '
puts "#{number1} + #{number2} = #{number1 + number2}"
puts "#{number1} - #{number2} = #{number1 - number2}"
puts "#{number1} * #{number2} = #{number1 * number2}"
puts "#{number1} / #{number2} = #{number1 / number2}"
