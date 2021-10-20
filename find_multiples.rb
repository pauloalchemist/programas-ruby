find_multiples = lambda { |x, arr|
  arr.select { |el| el % x == 0 }
}

puts find_multiples.call(5, [12, 25, 45, 98])
