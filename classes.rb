# Definindo a classe
class Usuario
	#attr_reader	:ano_nascimento 	=> Cria o getter
	#attr_writer 	:nome 			=> Cria o setter
	#attr_accessor	:nome_do_atributo 	=> Cria ambos, getter e setter

	def initialize(nome, ano_nascimento) # método contrutor no Ruby
		@nome = nome # @nome variável de instância
		@ano_nascimento = ano_nascimento
	end

	# def cria método
	def nome # Get
		@nome # retorna o valor da variável de instância
	end

	def idade # Get
		Time.now.year - @ano_nascimento
	end

	def nome=(nome) # Set
		@nome = nome
	end
end

# Instanciação de um objeto usuário
user1 = Usuario.new('Lariel', 1986)
puts user1.nome
puts user1.idade
user1.nome='Elisa'
puts user1.nome

puts '------------'
# Instanciação de um segundo objeto usuário
user2 = Usuario.new('Pedro', 1988)
puts user2.nome
puts user2.idade
