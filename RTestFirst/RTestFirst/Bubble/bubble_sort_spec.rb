require 'rspec'
require_relative 'bubble_sort'

describe 'Tests bubble sort class' do
  it 'Sorting positive numbers' do
    list = [98, 8, 44, 32, 1, 13]
    bubble_sort(list).eql?([1, 8, 13, 32, 44, 98])
  end

  it 'Sorting negative numbers' do
    list = [-7, -21, -2, -57, -3, -222]
    bubble_sort(list).eql?([-222, -57, -21, -7, -3, -2])
  end

  it 'Sorting doubble precision numbers' do
    list = [-3.3, 8.2, -2.4, -0.51, 3.14, 1.09]
    bubble_sort(list).eql?([-3.3, -2.4, -0.51, 2.2, 2.5])
  end

  it 'Sorting sorted list' do
    list = [-8, -6, 2, 4, 50, 50.05]
    bubble_sort(list).eql?([-8, -6, 2, 4, 50, 50.05])
  end
end
