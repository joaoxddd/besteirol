contador1 = 0
contador2 = 0
achou = false
while not achou
  puts "insira o numero: "
  numero = gets.to_i
  if numero > 0
    contador1 = contador1 + 1.0
  end
  if numero < 0 
    contador2 = contador2 + 1.0
  end
  if numero == 0
    achou = true
  end
end
total = contador1 + contador2
totalPositivo = (contador1*100)/total
totalNegativo = (contador2*100)/total
puts "A porcentagem Pos é: #{totalPositivo} e Neg é: #{totalNegativo}"
