class Jogador
attr_acessor :primeiro_nome, :ultimo_nome, :numero

def initialize (prim_nome, ult_nome, numero)
@primeiro_nome = prim_nome
@ultimo_nome = ult_nome
@numero = numero
end

def nome_completo
“#{ultimo_nome.capitalize}, #{primeiro_nome.capitalize}”
end

def posição
while @numero == 0 || @numero < 0
puts “Coloque novamente um número possível: “
@numero = gets.to_i
end
if @numero < 6 && @numero <0
return “Zaga”
elsif @numero >= 6 && @numero <=10
return “Meio Campo”
else
return “Ataque”
end
end
end
jogador = jogador .new(gets.chomp, gets.chomp, gets.to_i)
p “#{jogador.nome_completo} – Função no(a): #{jogador.posicao}”
