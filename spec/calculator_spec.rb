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
end
