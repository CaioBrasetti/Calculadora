puts "Digite o primeiro numero"
numero1 = gets.chomp.to_f

puts "Digite o calculo (+  -  /  *)"
calculo = gets.chomp

puts "Digite o segundo numero"
numero2 = gets.chomp.to_f


case calculo
when "+" , "soma" , "mais"
  resultado = numero1 + numero2
  puts "Sua soma é #{resultado}"
when "-" , "subtração" , "menos"
  resultado = numero1 - numero2
  puts "Sua soma é #{resultado}"
when "/" , "divisão" , "dividido"
  resultado = numero1 / numero2
  puts "Sua soma é #{resultado}"
when "*" , "multiplicação" ,  "vezes"
  resultado = numero1 * numero2
  puts "Sua soma é #{resultado}"
else
  puts "Calculo digitado está incorreto"
end