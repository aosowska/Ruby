require 'rspec'
require_relative 'Parity'

describe 'Parity tests class - is it even?' do

  it 'Print even' do
    par = Parity.new
    msg = par.isEven(2)
    msg.equal?('It is even number')
  end

  it 'Print odd' do
    par = Parity.new
    msg = par.isEven(111)
    msg.equal?('It is odd number')
  end

end