# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    names = []
    array.each {|x| names << "Hello, my name is #{x}."}
    return names
end

def assign_rooms(array)
    names = []
    array.each_with_index { |x, index| names << "Hello, #{x}! You'll be assigned to room #{index + 1}!"}
    return names
end

def printer(array)
    batch_badge_creator(array).each { |x| puts x}
    assign_rooms(array).each { |x| puts x}
end

