function rec(n)
    if n==0
        return 1
    end
    return n*rec(n-1)
    
end

print("Fact of 5 is $(rec(5))")