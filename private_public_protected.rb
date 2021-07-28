class MinhaClasse
  def m1
    puts 'm1'
  end

  private def m2
    puts 'm2'
  end

  def m3
    puts 'm3'
  end
end

obj = MinhaClasse.new
obj.m1
# obj.m2
obj.m3
