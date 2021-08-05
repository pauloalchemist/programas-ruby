class Calc
  def sum(num1, num2)
    # fazer soma de dois números
    num1 + num2
  end

  def substract(num1, num2)
    # fazer soma de dois números
    num1 - num2
  end

  def multiply(num1, num2)
    # fazer multiplicação
    num1 * num2
  end

  def divide(num1, num2)
    if num2.zero?
      raise 'Não é possível divisão por zero. Tente novamente.'
    else
      num1 / num2
    end
  end
end
