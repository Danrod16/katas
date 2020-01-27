 def get_real_floor(n)
  return n - 0 if n < 1
  return n - 1 if n.between?(1,13)
  return n - 2 if n > 13
end
puts get_real_floor(5)


