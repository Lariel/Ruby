# parâmetros / argumentos de entrada
nome = ARGV[0]
senha = ARGV[1]

puts "nome => #{nome}"
puts "senha => #{senha}"

autorizado = (nome == 'lariel' || nome == 'elisa') && senha == 'password'

if autorizado
	puts 'autorizado'
else
	puts 'não autorizado'
end