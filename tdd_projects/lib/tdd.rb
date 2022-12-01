
def my_uniq(arr)
    arr.uniq
end

def two_sum(arr)
    new_arr = []
    arr.each_with_index do |ele1 , idx1|
        arr.each_with_index do |ele2, idx2|
            if idx2 > idx1 && ele1 + ele2 == 0
                new_arr << [idx1, idx2]
            end
        end
    end
    new_arr
end