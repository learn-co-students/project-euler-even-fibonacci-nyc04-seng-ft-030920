def even_fibonacci_sum(limit)
    if limit <= 1 
        return 0
    end

    current = 0
    prev1 = 1
    prev2 = 1
    sum = 0

    while current < limit do
        current = prev1 + prev2
        prev2 = prev1
        prev1 = current

        if prev2 % 2 == 0 
            sum += prev2
        end
    end
    return sum
    
end