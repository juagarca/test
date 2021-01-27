# spec/test_spec.rb
require './lib/calculator'

describe Calculator do
  describe '#duplicate' do
    calculator = Calculator.new
    it 'returns the double of a number, when number is > 0' do
      expect(calculator.duplicate(5)).to eql(10)
    end

    it 'returns 0, when number is 0' do
      expect(calculator.duplicate(0)).to eql(0)
    end

    it 'returns 0, when number is < 0' do
      expect(calculator.duplicate(-6)).to eql(0)
    end
  end

  describe '#substract' do
    calculator = Calculator.new
    it 'returns the substract of a number a to number b, when result is > 0' do
      expect(calculator.substract(5, 2)).to eql(3)
    end

    it 'returns 0 when the substract of a number a to number b is 0' do
      expect(calculator.substract(2, 2)).to eql(0)
    end

    it 'returns 0 when the substract of a number a to number b is < 0' do
      expect(calculator.substract(2, 5)).to eql(0)
    end
  end

  describe '#add' do
    calculator = Calculator.new
    it 'returns the sum of a number a to number b' do
      expect(calculator.add(5, 2)).to eql(7)
    end

    it 'returns 0 when the sum of a number a to number b is < 0' do
      expect(calculator.add(-5, 2)).to eql(0)
    end
  end
end
