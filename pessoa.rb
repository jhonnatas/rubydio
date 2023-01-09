class Pessoa

	attr_writer :nome

	def initialize(nome)
		@nome = nome
	end

	def imprimir 
		puts "Olá!, #{@nome}"
	end	
end

pessoa1  = Pessoa.new("Snake")
pessoa1.nome= "SolidSnake"

pessoa2= Pessoa.new("Alucard")
pessoa2.nome="King Alucard"

p pessoa1
p pessoa2

pessoa1.imprimir
pessoa2.imprimir



