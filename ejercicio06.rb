
puts 'Digite un numero' 
DatoUsuario = gets.chomp.to_i 
puts 'Digite un simbolo' 
simbolo = gets.chomp
resultado1 = simbolo

for i in 1..DatoUsuario 
    puts " " * (DatoUsuario - i) + resultado1
         resultado1 += simbolo * 2 
 end 
