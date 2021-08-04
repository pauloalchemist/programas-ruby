#! /usr/bin/env ruby

require_relative './assets/header'
require_relative './lib/lib_calc'
require 'awesome_print'

puts head.yellow

calc = Calc.new

def available_operations
  puts 'Digite soma ou + para somar dois números'
end

loop do
  available_operations

  operation = gets.chomp

  puts 'Digite o primeiro número: '.blue
  num1 = gets.chomp.to_f
  puts 'Digite o segundo número: '.blue
  num2 = gets.chomp.to_f

  result = case operation
           when '+' || 'soma'
             a = calc.sum(num1, num2)
             puts "O resultado da soma é #{a}".green
           end
end
