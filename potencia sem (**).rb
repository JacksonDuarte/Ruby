# Desenvolva um script em Ruby que, dado 2 números inteiros X e Y, calcule o valor. Faça isso sem usar o operador de potenciação (**).

puts "Calculo de Potencias"
puts "Digite o valor de X (inteiro): "
x = gets.to_i
puts "Digite o valor de Y (inteiro nao-negativo): "
y = gets.to_i

potencia = 1
contador = 0

while contador != y
  potencia = potencia * x
  contador = contador + 1
end

puts "O valor de #{x} elevado ah #{y} potencia é: #{potencia}."
