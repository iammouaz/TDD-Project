require_relative '../solver'

describe Solver do
  solver = Solver.new
  context 'Fizz Buzz Problem' do
    it 'When N is divisible by 3, return Fizz' do
      expect(solver.fizzbuzz(3)).to eq('Fizz')
    end
    it 'When N is divisible by 5, return buzz' do
      expect(solver.fizzbuzz(5)).to eq('buzz')
    end
    it 'When N is divisible by 3 and 5, return fizzbuzz' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end
    it 'Any other case, return N as a string e.g. say N is 7 then return 7' do
      expect(solver.fizzbuzz(7)).to eq(7)
    end
  end
end
