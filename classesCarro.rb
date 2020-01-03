class Carro

	# método
	def velocidade_maxima
		250
	end

	# definir variável
	def adiciona_marca(marca)
		@marca = marca
end

# variável de instancia de um objeto
def marca
	@marca 
end

end



# instanciar objeto
carro = Carro.new

carro.adiciona_marca("Ford")
carro.marca

# imprimir
puts carro.velocidade_maxima
puts carro.marca


# ruby classesCarro.rb imprimir no terminal