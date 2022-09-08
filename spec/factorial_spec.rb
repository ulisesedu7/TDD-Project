require_relative '../solver'

describe Solver do 
  it 'The factorial solver should return the factorial of any number entered' do
    expect(Solver.factorial(5)).to eql(120)
  end
end