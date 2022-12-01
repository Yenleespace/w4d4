
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

def my_transpose(arr)
    arr.transpose
end

def stock_picker(arr)
    min = arr[0]
    max = 0

    arr.each_with_index do |ele, i|
        
        min = ele if ele < min
        max = ele if ele > max
    end
    [arr.index(min), arr.index(max)]

def towers_of_hanoi(number_of_disks)
    stacks = [[],[],[]]
end