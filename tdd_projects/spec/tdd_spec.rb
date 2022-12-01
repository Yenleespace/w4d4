require "rspec"
require "tdd"

describe "#my_uniq" do
    it "return unique elements" do
        expect(my_uniq([1,2,1,2,3])).to eq([1, 2, 3])
    end
end

describe "#two_sum" do 
    it "return index pairs of sum 0" do
        expect(two_sum([-1,0,2,-2,1])). to eq([[0,4],[2,3]])
    end
end