def who_is_bigger(num1,num2,num3)
    array = [num1, num2 num3]

    if array.include(nil)
        return "nil detected"
    end

    biggestNumber = array.sort[2]

    biggestNumberIndex = array.index(biggestNumber)

    if biggestNumberIndex == 0
        return "a is bigger"
    elsif biggestNumberIndex == 1
        return "b is bigger"
    else
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(string)
    return string.reverse.upcase

end

def array_42(array)
    return array.include(42)
end    

def magic_array(array)

end