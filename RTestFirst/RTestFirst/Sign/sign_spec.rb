require 'rspec'
require_relative 'Sign'

describe 'Testing sign class' do

  it 'Returns true' do
    number = Sign.new
    expect(number.sign(15)).to eq(true)
  end

  it 'Returns false' do
    number = Sign.new
    expect(number.sign(-12)).to eq(false)
    expect(number.sign(0)).to eq(false)

  end
  it 'Wrong parameter' do
    number = Sign.new
    expect { number.sign(a)}.to raise_error
  end

end