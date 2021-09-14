def cria_contador(inicial, incremento)
  -> { inicial += incremento }
end

meu_contador = cria_contador(0, 1)

puts meu_contador.call
puts meu_contador.call
puts meu_contador.call
