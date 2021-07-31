codigo = gets.strip.to_i

case codigo
when 61
  puts 'Brasilia'
when 71
  puts 'Salvador'
when 11
  puts 'São Paulo'
when 21
  puts 'Rio de Janeiro'
when 32
  puts 'Juiz de Fora'
when 19
  puts 'Campinas'
when 27
  puts 'Vitória'
when 31
  puts 'Belo Horizonte'
else
  puts 'DDD não cadastrado'
end
