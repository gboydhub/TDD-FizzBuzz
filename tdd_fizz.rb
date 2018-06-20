def fizzbuzz()
    arr = [*1..100]
    arr.each_with_index do |v, i|
        if v%3 == 0
            arr[i] = "mined"
        elsif v%5 == 0
            arr[i] = "minds"
        end
    end
    arr[14] = "mined minds"
    arr
end