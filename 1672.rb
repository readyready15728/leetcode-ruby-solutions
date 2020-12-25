def maximum_wealth(accounts)
    accounts.map(&:sum).max
end
