# Aula 04 - map
# Neste exemplo, podemos forçar que o hash original seja alterado utilizando map!

puts "\n ==== Exemplo de map com Array ===="
array = [1, 2, 3, 4]

# \n é uma quebra de linha
puts "\n Executando .map multiplicando cada item por 2"
# .map não altera o conteúdo do array original
new_array = array.map do |a|
  a * 2
end

puts "\n Array Original"
puts " #{array}"

puts "\n Novo Array"
puts " #{new_array}"

puts "\n Executando .map! multiplicando cada item por 2"
# .map! força que o conteúdo do array original seja alterado
array.map! do |a|
  a * 2
end

puts "\n Array Original"
puts " #{array}"
puts ''

puts "\n ==== Exemplo de map com Hash ===="
aaa = { 'a' => 1, 'b' => 2, 'c' => 3, 'd' => 4, 'e' => 5 }

# \n é uma quebra de linha
puts "\n Executando .map multiplicando cada item por 2"
# .map não altera o conteúdo do hash original
new_aaa = aaa.map do |_key, value|
  value * 2
end

puts "\n hash Original"
puts " #{aaa}"

puts "\n Novo hash"
puts " #{new_aaa}"
puts ''

# Tentativa de alterar o conteúdo do Hash original, sem sucesso
# puts "\n Executando .map! multiplicando cada item por 2"
# # .map! força que o conteúdo do hash original seja alterado
# aaa.map! do |_key, value|
#   value * 2
# end

# puts "\n hash Original"
# puts " #{aaa}"
# puts ''
