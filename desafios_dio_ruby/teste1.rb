num = gets.strip.to_i

if num == 0
  puts 'Null'

elsif num.even? && num > 0
  puts 'Even Positive'

elsif num.odd? && num > 0
  puts 'Odd Positive'

elsif num.even? && num < 0
  puts 'Even Negative'

else
  num.odd? && num < 0
  puts 'Odd Negative'

end
