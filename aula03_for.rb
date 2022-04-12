# Aula 03 - Estruturas de Controle
# CUIDADO:
# Ao executar o programa, note que a variável de iteração pode sobrescrever
# outra que esteja fora da estrutura de repetição.

# fruits = ['Maçã', 'Uva', 'Morango']
#
# for fruit in fruits
#   puts fruit
# end

fruits = %w[Maçã Uva Morango]

fruit = 'Laranja'

for fruit in fruits
  puts fruit
end

puts fruit
