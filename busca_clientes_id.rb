id_cliente = ARGV.first.to_i

puts "Buscando dados do cliente número #{id_cliente}..."

# hashes
clientes = {
	1 => { nome: 'Lariel', data_cadastro: '25/01/2016', cidade: 'Porto Alegre-RS'},
	2 => { nome: 'João', data_cadastro: '15/11/2008', cidade: 'Canoas-RS'},
	3 => { nome: 'Fulano', data_cadastro: '05/07/2011', cidade: 'Osório-RS'},
}

#Obtem o cliente pelo ID no primeiro hash
cliente = clientes[id_cliente]

#Printa os dados específicos dentro do segundo hash
puts "Nome: #{cliente[:nome]}"
puts "Data de Cadastro: #{cliente[:data_cadastro]}"
puts "Cidade: #{cliente[:cidade]}"

puts "Fim da execução."