def calculate_grade(scores)
  case scores.sum / scores.size
  when 90..100
    'A'
  when 80...90
    'B'
  when 70...80
    'C'
  when 60...70
    'D'
  else
    'E'
  end
end
