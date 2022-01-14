require_relative '../solver'

describe Solver do
  solver = Solver.new

  context 'Test method factorial' do
    it 'Check if the method alwyas returns an Integer' do
      expect(solver.factorial(10)).to be_an_instance_of(Integer)
    end
    it 'Returns a correct answer of 5' do
      expect(solver.factorial(5)).to eq(120)
    end
    it 'Returns a correct answer of 1' do
      expect(solver.factorial(1)).to eq(1)
    end
    it 'Returns a correct answer of 2' do
      expect(solver.factorial(2)).to eq(2)
    end
    it 'Returns a correct answer of 0' do
      expect(solver.factorial(0)).to eq(1)
    end
    it 'Check excpetion if number is negative' do
      expect { solver.factorial(-1) }.to raise_error('Negative number is not allowed')
    end
  end
end
