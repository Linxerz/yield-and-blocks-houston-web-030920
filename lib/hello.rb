def hello_t(array)
    i = 0
    if block_given?
        while i < array.length
        yield(array[i])
        i += 1
        end
        array
    else
    puts "Hey! No block was given!"
    end
end

# call your method here!

hello_t(["Tim","Tom","Jim"]){|name| puts name}