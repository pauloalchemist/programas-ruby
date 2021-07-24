class Carro 
  def initialize(marca, modelo, cor, tanque)
    @marca = marca
    @modelo = modelo
    @cor = cor
    @tanque = tanque
  end
end

fusca = Carro.new(:Volks, :fusca, :branco, 40)
p fusca
puts fusca

