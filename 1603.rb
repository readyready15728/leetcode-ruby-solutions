class ParkingSystem
    def initialize(big, medium, small)
        @spaces = [big, medium, small]
    end
    
    def add_car(car_type)
        car_type -= 1
        
        if @spaces[car_type] > 0
            @spaces[car_type] -= 1
            true
        else
            false
        end
    end
end
