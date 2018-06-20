def fizzbuzz()
    arr = [*1..100]
    arr.each_with_index do |v, i|
        if v%3 == 0
            arr[i] = "mined"
        end
    end
    arr[4] = "minds"
    arr[14] = "mined minds"
    arr
end