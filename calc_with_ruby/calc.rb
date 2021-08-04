#! /usr/bin/env ruby

require_relative './assets/header'
require_relative './lib/lib_calc'
require 'awesome_print'

puts head.yellow

calc = Calc.new

def available_operations
  puts 'Digite Soma ou + para somar dois números'
end

loop do
  available_operations

  operation = gets.chomp

  puts 'Digite o primeiro número: '.blue
  num1 = gets.chomp.to_f
  puts 'Digite o segundo número: '.blue
  num2 = gets.chomp.to_f

  sleep 5

  result = case operation
           when '+', 'S'
             a = calc.sum(num1, num2)
             puts "O resultado da soma é #{a}".green
           when '/'
             b = calc.divide(num1, num2)
             puts "O resultado da divisão é #{b}".green
           when '*'
             c = calc.multiply(num1, num2)
             puts "O resultado da multiplicação é #{c}".green
           when 'F'
             exit(0)
           end
rescue StandardError => e
  puts "Erro ao calcular: #{e.message}".red
end
