def my_select(collection)
    new_array = []
    var = 0
    while var < collection.length
        if yield(collection[var])
            new_array << (collection[var])
        end
        var = var + 1
    end
    new_array
end
