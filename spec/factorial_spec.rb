require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'The factorial solver should return the factorial of any number entered' do
    expect(@solver.factorial(5)).to eq(120)
  end
end