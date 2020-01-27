def solution(str)
  str.reverse!
end

#----------- TDD --------

describe "Solution" do
  it "should return reversed" do
    Test.assert_equals(solution("world"),"dlrow")
  end
end
