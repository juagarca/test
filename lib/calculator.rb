# lib/calculator.rb
class Calculator
  def duplicate(num)
    num >= 0 ? num * 2 : 0
  end

  def substract(a, b)
    a - b >= 0 ? a - b : 0
  end

  def add(a, b)
    a + b >= 0 ? a + b : 0
  end
end
