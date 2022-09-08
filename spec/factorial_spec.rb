require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe 'Factorial' do
    it 'The factorial solver should return the factorial of any number entered' do
      expect(@solver.factorial(5)).to eq(120)
      expect(@solver.factorial(0)).to eq(1)
      expect(@solver.factorial(1)).to eq(1)
      expect(@solver.factorial(7)).to eq(5040)
      expect(@solver.factorial(-1)).to eq('Error, cannot calculate the factorial of negative numbers')
    end
  end
end
