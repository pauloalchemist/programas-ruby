def calculate_grade(scores, student)
  case scores.sum / scores.size
  when 90..100
    student.update_grade('A')
  when 80...90
    student.update_grade('B')
  when 70...80
    student.update_grade('C')
  when 60...70
    student.update_grade('D')
  else
    student.update_grade('E')
  end
end
