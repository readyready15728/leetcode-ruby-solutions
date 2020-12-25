def interpret(command)
    command.gsub('()', 'o').gsub('(al)', 'al')
end
