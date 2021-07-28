class MinhaClasse
  def m1
    puts 'm1'
    m2
    m3
    m5
  end

  def m2
    puts 'm2'
  end

  def m3
    puts 'm3'
  end

  private def m5
    puts 'm5'
  end
end

class SubClasse < MinhaClasse
  def m4
    m1
    outro_obj = MinhaClasse.new
    outro_obj.m5
  end
end

obj = SubClasse.new
obj.m4
