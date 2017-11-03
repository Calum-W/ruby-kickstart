# Given an array of elements, return true if any element shows up three times in a row
# 
# Examples:
# got_three? [1, 2, 2, 2, 3]  # => true
# got_three? ['a', 'a', 'b']  # => false
# got_three? ['a', 'a', 'a']  # => true
# got_three? [1, 2, 1, 1]     # => false

def got_three?(ary)
    ans = false
    for i in 0..(ary.size - 3) do
        if ary[i] == ary[i + 1] && ary[i] == ary[i + 2]
            ans = true
        end
    end
    ans
end