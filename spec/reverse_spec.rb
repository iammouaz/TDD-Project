require_relative '../solver'

describe Solver do
  solver = Solver.new
  context 'Reverse a given string' do
    it 'Reverse Hello' do
      expect(solver.reverse('Hello')).to eq('olleH')
    end
    it 'Reverse John' do
      expect(solver.reverse('John')).to eq('nhoJ')
    end
    it 'If it is a String or not' do
      expect(solver.reverse('Hello')).to be_an_instance_of(String)
    end
  end
end
