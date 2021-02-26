def sort_array_asc(array)
    array.sort { | a, b | a <=> b }
end

def sort_array_desc(array)
    array.sort { | a, b | b <=> a }
end

def sort_array_char_count(array)
    array.sort { | a, b | a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)   
    array.each { |word| word[2] = "$" }
end

def find_a(array)
array.select {|word| word.start_with?("a")}
end

def sum_array(array)
sum = 0
array.collect { |number| sum += number}
sum
end

def add_s(array)
    array.collect.with_index do |word, i| 
        if i != 1
            word<<("s")
        else
            word
        end
    end
end