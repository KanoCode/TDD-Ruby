require '../solver'
require 'yaml'

describe Solver do
  before :each do   
    @solver = Solver.new()
  end

  it 'Should return 6' do
    expect(@solver.factorial(3)).should eq 6    
  end

  it 'Should return 1' do
    expect(@solver.factorial(0)).should eq 1    
  end
end

