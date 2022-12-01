class Honoi
    def initialize(num)
        @stacks = Array.new(3) { Array.new } 
    end

    attr_reader :stacks
end