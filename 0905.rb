def sort_array_by_parity(a)
    a.select &:even? + a.select &:odd?
end
