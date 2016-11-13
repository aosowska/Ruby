require 'rspec'
require_relative 'Arithmetic'


describe 'Tests for arithmetic class' do

  it 'Right calculating of 3rd element' do
    ap = Arithmetic.new
    expect(ap.thirdone(2,5)).to eq(12)
    expect(ap.thirdone(0,5)).to eq(10)
    expect(ap.thirdone(2,0)).to eq(2)
  end

  it 'Right calculating of sum' do
    ap = Arithmetic.new
    expect(ap.sum5(3,4)).to eq(55)
    expect(ap.sum5(3,0)).to eq(15)
    expect(ap.sum5(0,4)).to eq(40)
  end

  it 'Right pattern printing' do
    ap = Arithmetic.new
    msq = ap.pattern()
    msq.equal?('an = a1 + (n-1)*r')
  end

  it 'Right parameters' do
    ap = Arithmetic.new
    expect { ap.sum5(a,0)}.to raise_error
    expect { ap.sum5(a,aa)}.to raise_error
    expect { ap.thirdone(0,a)}.to raise_error

  end
end