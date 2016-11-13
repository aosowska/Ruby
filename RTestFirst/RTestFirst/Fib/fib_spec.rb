require 'rspec'
require_relative 'fib'

describe 'Tests of fib class' do

  it 'Right calculations' do
    num = Fib.new
    expect(num.fibNum(4)).to eq(3)
    expect(num.fibNum(20)).to eq(6765)
  end
  it 'Extreme values' do
    num = Fib.new
    expect(num.fibNum(0)).to eq(0)
    expect(num.fibNum(-1)).to eq(0)
  end
end