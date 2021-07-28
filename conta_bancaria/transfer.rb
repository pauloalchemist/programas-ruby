require_relative './lib/account'

conta_Paulo = Account.new('Paulo', 500)
conta_Vanessa = Account.new('Vanessa', 600)

conta_Paulo.tranfer(conta_Vanessa, 200)

puts "Saldo de Paulo é: #{conta_Paulo.balance}"
puts "Saldo de Vanessa é: #{conta_Vanessa.balance}"
