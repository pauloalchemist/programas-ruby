class Pessoa
  attr_accessor :nome

  def initialize(nome)
    @nome = nome
  end

  def imprimir_nome
    puts "Olá #{@nome}"
  end
end

pessoa = Pessoa.new('Paulo')
p pessoa
pessoa.imprimir_nome
pessoa.nome = 'Sadaharu'
pessoa.imprimir_nome
