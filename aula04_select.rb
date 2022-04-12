# Aula 04 - select

# Array
aaa = [1, 2, 3, 4, 5, 6]

selection = aaa.select do |a|
  a >= 4
end
puts 'Valores maiores ou iguais a 4: '
puts selection

# Hash
xxx = { 0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres' }

puts "\nSelecionando keys com valor maior que 0"
selection_key = xxx.select do |key, _value|
  # key > 0
  key.positive?
end

puts selection_key
puts ''
