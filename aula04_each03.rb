# Aula 04 - Collections
# Missão 3
# Dado o seguinte hash:
# numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}
# Crie uma instrução que seleciona o maior valor deste hash e no final imprima a chave e valor do elemento resultante.

# puts "#{key} => #{value}"

numbers = { 'a' => 100, 'b' => 300, 'c' => 1000, 'd' => 25, 'e' => 150 }
puts 'Programa que encontra a maior Hash'
puts "Dado a Hash #{numbers}"

aux = 0
numbers.each do |_key, value|
  aux = value if value > aux
end

puts "Maior valor = #{aux}"

# if value > aux
#   aux = value
# end
