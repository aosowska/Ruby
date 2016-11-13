class Fib
  def fibNum(a)
    return 1 if a == 1
    return 0 if a == 0
    return 0 if a <= 0
    return fibNum(a-1) + fibNum(a-2)
  end
end