require 'rspec'

describe 'Testing sign class' do

  it 'Returns true' do
    sign = Sign.new
    expect(sign.sign(a)).to eq(true)
    expect(sign.sign(15)).to eq(true)
  end

  it 'Returns false' do
    expect(sign.sign(-12)).to eq(false)
    expect(sign.sign(0)).to eq(false)

  end

end