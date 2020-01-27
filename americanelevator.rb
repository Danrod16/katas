
  def get_real_floor(n)
    if n.negative?
      n
    elsif n == 0
       0
    elsif n <= 13
      n - 1
    else n > 13
      n - 2
    end
  end
puts get_real_floor(5)


