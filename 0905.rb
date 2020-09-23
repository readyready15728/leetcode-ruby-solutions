def sort_array_by_parity(a)
    a.select { |x| x.even? } + a.select { |x| x.odd? }
end
