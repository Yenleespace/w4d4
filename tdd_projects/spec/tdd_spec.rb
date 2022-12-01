require "rspec"
require "tdd"

describe "#my_uniq" do
    it "return unique elements" do
        expect(my_uniq([1,2,1,2,3])).to eq([1, 2, 3])
    end
end

describe "#two_sum" do 
    it "return index pairs of sum 0" do
        expect(two_sum([-1,0,2,-2,1])).to eq([[0,4],[2,3]])
    end
end

describe "#my_transpose" do
    array = [
        [0, 1, 2],
        [3, 4, 5],
        [6, 7, 8]
      ]
      it "return cols as transpose array " do
        expect(my_transpose(array)).to eq( [[0, 3, 6],[1, 4, 7],[2, 5, 8]])
    end
end

describe "#stock_picker" do
    prices_by_day = [10, 1, 20, 2, 5, 30]
    it "return profitable pair of days" do
        expect(stock_picker(prices_by_day)).to eq([1, 5])
    end
end

describe "#towers_of_hanoi" do
    

end 