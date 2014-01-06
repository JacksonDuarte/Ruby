#Considere duas variáveis nota1 e nota2 com os valores das notas
#do primeiro e segundo bimestre da disciplina de Programação de
#Computadores. Calcule a média do aluno, de acordo com as regras
#do IFRN, e atribua o resultado a variável media_parcial. Ao final
#mostre seu valor.

puts "Digite a nota do primeiro bimestre."
nota1 = gets.to_f
puts "Digite a nota do segundo bimestre."
nota2 = gets.to_f

media_parcial = (nota1*2+nota2*3)/5

print "A sua media semestral foi " 
print media_parcial
print "."