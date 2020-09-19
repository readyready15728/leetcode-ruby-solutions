def freq_alphabets(s)
    s.scan(/\d{2}#|\d/).map { |x| (x[0..1].to_i + 96).chr }.join
end
