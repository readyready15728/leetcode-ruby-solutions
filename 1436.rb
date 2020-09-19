require 'set'

def dest_city(paths)
    start_cities = Set.new(paths.map { |start, finish| start })
    paths.each do |path|
        unless start_cities.include? path[1]
            return path[1]
        end
    end
end
