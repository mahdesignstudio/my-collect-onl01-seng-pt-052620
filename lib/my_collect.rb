
def my_collect(empty_array)
    collection = []
    counter = 0 
    while counter < empty_array.length
        collection << yield(empty_array[counter])
    counter += 1
    end 
    collection
end 

