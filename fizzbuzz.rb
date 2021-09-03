require 'rspec'

puts "this is puts statement, which is a way to print output from the program"

def fizzbuzz(number_range)
## Your code will go here
end
########## These are the tests for your code ############

describe 'The fizzbuzz exercise' do

  context 'When numbers are evenly divisible by 3' do
    it 'should print fizz' do
      expect(fizzbuzz(3)).to eq('fizz')
    end
  end

  context 'When numbers are evenly divisible by 5' do
    it 'should print fizz' do
      expect(fizzbuzz(3)).to eq('fizz')
    end
  end

  context 'When numbers are evenly divisible by 3 and 5' do
    it 'should print fizz' do
      expect(fizzbuzz(15)).to eq('fizz')
    end
  end
end
