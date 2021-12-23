def factorial(n)
  (1..n).inject(:*)
end

puts factorial(10)
