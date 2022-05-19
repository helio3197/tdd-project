require './solver'

describe Solver do
  before(:all) do
    @solver = Solver.new
  end

  context 'Tests for "factorial" method' do
    it 'The factorial of 4 should be 24' do
      expect(@solver.factorial(4)).to eql 24
    end

    it 'The factorial of 0 should be 1' do
      expect(@solver.factorial(0)).to eql 1
    end

    it 'The factorial of -5 should raise an exception error' do
      expect { @solver.factorial(-5) }.to raise_error(ArgumentError)
    end
  end
end
