class Carro
end

novo_carro = Carro.new
puts "Variavel carro: #{novo_carro}"

a = "RUBY PARA INICIANTES"
b = a

b.downcase!
puts a


# copiar objeto
c = a.clone

c.upcase!
puts c
puts a