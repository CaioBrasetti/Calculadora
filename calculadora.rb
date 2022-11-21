puts "Digite o primeiro numero"
numero1 = gets.chomp.to_f

puts "Digite o calculo (+  -  /  *)"
calculo = gets.chomp

puts "Digite o segundo numero"
numero2 = gets.chomp.to_f

# if calculo == "+" or calculo == "soma" or calculo == "mais"
#   numero1 = numero1 + numero2
#   puts "Sua soma é #{numero1}"  
# elsif calculo == "-" or calculo == "subtração" or calculo == "menos"
#   numero1 = numero1 - numero2
#   puts "Sua subitração é #{numero1}"
# elsif calculo == "/" or calculo == "divisão" or calculo == "dividido"
#   numero1 = numero1 / numero2
#   puts "Sua divisão é #{numero1}"
# elsif calculo == "*" or calculo == "multiplicação" or calculo == "vezes"
#   numero1 = numero1 * numero2
#   puts "Sua multiplicação é #{numero1}"
# else
#   puts "Calculo digitado está incorreto"
# end

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