require_relative './lib/account'
require_relative './lib/rate_account'

conta_Paulo = RateAccount.new('Paulo', 500)
conta_Vanessa = Account.new('Vanessa', 600)

conta_Paulo.transfer(conta_Vanessa, 200)

puts "Saldo de Paulo é: #{conta_Paulo.balance}"
puts "Saldo de Vanessa é: #{conta_Vanessa.balance}"

conta_Paulo.transfer(conta_Vanessa, 400)

puts "Saldo de Paulo é: #{conta_Paulo.balance}"
puts "Saldo de Vanessa é: #{conta_Vanessa.balance}"
