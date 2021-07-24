class Carro 
  attr_reader :marca, :modelo, :cor, :tanque

  def initialize(marca, modelo, cor, tanque)
    @marca = marca 
    @modelo = modelo
    @cor = cor
    @tanque = tanque
  end

  def to_s 
    "Marca: #{@marca}, Modelo: #{@modelo}, Cor: #{@cor}, Tanque: #{@tanque}"
  end
end

fusca = Carro.new(:Volks, :fusca, :branco, 40)
puts fusca.marca

