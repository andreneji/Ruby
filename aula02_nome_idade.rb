# Aula 02 - Conceitos basicos
# Crie um programa que receba o nome e idade de uma pessoa e
# no final exiba estes dois dados em uma única frase.

print 'Digite seu nome: '
name = gets.chomp

print 'Digite sua idade: '
id = gets.chomp.to_i

puts "#{name} tem #{id} de idade"
