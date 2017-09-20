class Foobar
    
    def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a = a.map {|n| n.to_i}
    a = a.map {|n| n + 2}
    a = a.uniq
    a = a.delete_if {|n| n%2 != 0 || n > 10 }
    return a.sum
end
end



