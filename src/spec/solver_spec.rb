require_relative 'spec_helper'
describe Solver do
  describe '#factorial' do
    it 'return 1 if parameter is 0' do
      Solver.factorial(0).should eql 1
    end
  end

  describe '#factorial' do
    it 'return 24 if parameter is 4' do
      Solver.factorial(4).should eql 24
    end
  end

  describe '#factorial' do
    it 'raise an exception if parameter is negative' do
      expect { Solver.factorial(-1) }.to raise_error('Number is negative')
    end
  end

  describe '#reverse' do
    it 'return olleh if parameter is hello' do
      Solver.reverse('hello').should eql 'olleh'
    end
  end

  describe '#fizzbuzz' do
    it 'return fizz if parameter is 3' do
      Solver.fizzbuzz(3).should eql 'fizz'
    end
  end

  describe '#fizzbuzz' do
    it 'return buzz if parameter is 5' do
      Solver.fizzbuzz(5).should eql 'buzz'
    end
  end

  describe '#fizzbuzz' do
    it 'return fizzbuzz if parameter is 15' do
      Solver.fizzbuzz(15).should eql 'fizzbuzz'
    end
  end

  describe '#fizzbuzz' do
    it 'return 7 if parameter is 7' do
      Solver.fizzbuzz(7).should eql '7'
    end
  end
end
