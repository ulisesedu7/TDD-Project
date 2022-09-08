require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe 'FizzBuzz' do
    it 'The fizzbuzz solver should return a string with the word fizz, buzz or fizzbuzz depending on the number' do
      expect(@solver.fizzbuzz(3)).to eq('fizz')
      expect(@solver.fizzbuzz(5)).to eq('buzz')
      expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
      expect(@solver.fizzbuzz(8)).to eq('8')
    end
  end
end
