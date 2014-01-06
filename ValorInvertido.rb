#Considere uma variável x com um valor inteiro desconhecido de 4 dígitos (exemplo: 1234 ou 3864
#ou 2012). Usando apenas a variável n e expressões matemáticas crie uma variável chamada n_invertido
#que contenha o conteúdo de n com os valores invertido.
puts "Digite um numeral com quatro casas decimais. Ex: 1234"
n = gets.to_i
milhar = n /  1000 % 10
centena = n /  100 % 10
dezena = n /    10 % 10
unidade = n /    1 % 10

n_invertido = unidade * 1000 + dezena * 100 + centena * 10 + milhar
print "O numeral invertido e: "
print n_invertido
print "."