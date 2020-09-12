def kids_with_candies(candies, extra_candies)
    most_candies = candies.max
    candies.map { |x| x + extra_candies >= most_candies }
end
