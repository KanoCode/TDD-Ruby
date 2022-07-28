require_relative '../solver'
require 'yaml'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'Should return 6' do
    expect(@solver.factorial(3)).to eq 6
  end

  it 'Should return 1' do
    expect(@solver.factorial(0)).to eq 1
  end

  it "should return 'olleh'" do
    expect(@solver.reverse('hello')).to eql 'olleh'
  end

  it 'should return fizz' do
    expect(@solver.fizzbuzz(9)).to eql 'fizz'
  end

  it 'should return fizzbuzz' do
    expect(@solver.fizzbuzz(15)).to eql 'fizzbuzz'
  end

  it 'should return 7' do
    expect(@solver.fizzbuzz(7)).to eql '7'
  end
end
