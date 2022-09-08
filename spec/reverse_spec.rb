require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe 'Reverse' do
    it 'The reverse solver should return the input word reversed' do
      expect(@solver.reverse('Hello')).to eq('olleH')
      expect(@solver.reverse('Ulises')).to eq('sesilU')
      expect(@solver.reverse('Hamburguer')).to eq('reugrubmaH')
    end
  end
end
