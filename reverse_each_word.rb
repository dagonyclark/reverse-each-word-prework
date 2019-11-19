require 'pry'
def reverse_each_word(string)
    array = []
    array = string.split(" ")
    counter = 0
    # array.each do |word|
    #     # binding.pry
    #     array[counter] = (word.reverse)
    #     counter += 1
    # end
    array.collect do |word|
        array[counter] = (word.reverse)
        counter += 1
    end
    array.join(" ")
end

# reverse_each_word("Hello there, and how are you?")