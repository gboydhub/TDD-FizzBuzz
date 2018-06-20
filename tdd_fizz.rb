def fizzbuzz()
    arr = [*1..100]
    arr.each_with_index do |v, i|
        if v%15 == 0
            arr[i] = "mined minds"
        elsif v%3 == 0
            arr[i] = "mined"
        elsif v%5 == 0
            arr[i] = "minds"
        end
    end
    arr
end