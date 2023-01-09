class Pessoa

	attr_writer :nome

	def initialize(nome)
		@nome = nome
	end

	def imprimir 
		puts "Olá!, #{@nome}"
	end	
end

jhonnatas  = Pessoa.new("Jhonnatas")
jhonnatas.nome= "José Jhonnatas"

geane = Pessoa.new("Geane")
geane.nome="Geane"

p jhonnatas 
p geane

jhonnatas.imprimir
geane.imprimir



