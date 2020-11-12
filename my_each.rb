require 'pry'
# Now that you know how the yield method works, try to write your own version of the #each method without using the #each method provided by Ruby.

# You'll be building out the content of the #my_each method. This method should accept an argument of an array and use the while loop to iterate over each member of that array, yielding each element contained in the array to a block.

# Here's an example of what should happen when you call your my_each method:

def my_each(greeting)
    x = 0

    while x < greeting.length
        yield greeting[x]
        x = x + 1
    end
    greeting
end