# teste
def testando_lambda
  l = -> { return 'Oi!' }
  l.call
  'Imprime isso.'
end

puts testando_lambda
