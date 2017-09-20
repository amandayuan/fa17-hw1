def squared_sum(a, b)
    # Q1 CODE HERE
    sum = a + b
    square_sum = sum**2
    return square_sum
end

def sort_array_plus_one(a)
    # Q2 CODE HERE
    b = a.map {|n| n + 1}
    return b.sort
end

def combine_name(first_name, last_name)
    # Q3 CODE HERE
    return first_name.concat(" ").concat(last_name)
end

def blockin_time(a)
    # DO NOT EDIT THIS CODE BELOW
    require './foobar'
    Foobar.baz a
end
