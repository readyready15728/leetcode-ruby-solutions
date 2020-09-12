class MovingAverage
    def initialize(size)
        @size = size
        @stream = []
    end

    def next(val)
        @stream.unshift val

        if @stream.length > @size
          @stream.pop
        end

        (@stream.take(@size).sum.to_f / [@stream.length, @size].min)
    end
end
