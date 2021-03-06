#Method to sort odd and even numbers in ascending and descending order
def men_from_boys(arr)
  odd = []
  even = []
  arr.each do |n|
    if n.odd?
      odd << n unless odd.include?(n)
    else
      even << n unless even.include?(n)
    end
  end
  even.sort + odd.sort.reverse
end

# --------- refactored version ------------

def men_from_boys_refactored(arr)
  evens, odds = arr.uniq.partition &:even?
  evens.sort + odds.sort_by(&:-@)
end
