def pmt_calculator(financed_amount, rate, time)
  i = rate.to_f / 100
  pmt = (financed_amount * ((i * (1 + i)**time) / ((1 + i)**time - 1)))
  pmt.round(2)
end

pmt = pmt_calculator(1000, 5, 12)
puts "PMT is #{pmt})"
