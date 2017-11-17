# Write your code here.
def badge_maker(names)
  puts "Hello, my names is #{names}."
end


def batch_badge_creator(array)
  array.each do |elements|
    badge_maker(elements)
  end
end


def assign_rooms(array)
  array.each_with_index do |components , index|
    puts "Hello, #{components} ! You'll be assigned to room #{index}!"
  end
end

