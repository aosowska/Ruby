class Arithmetic
  def sum5(a,r)
    #Sn = (a1 +an)*0.5n, where n = 5 => S5 = (a1+ (a1+4r))* 0.5*5
      sum = ((2*a +4*r) * 0.5*5)
    return sum;
  end
  def pattern()
    #Showing a right pattern
    'an =(n-1)* r'
  end
  def thirdone(a,r)
    #an = a1+(n-1)*r, where n =3 => a3 = a1+2r
    element = (a+ 2*r)
    return element;
  end

end