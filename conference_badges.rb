def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  newBadge =[]
array.each do |name|
  newBadge << "Hello, my name is #{name}."
end
return newBadge
end
 
 
 def assign_rooms(name)
   newArr = []
  array.each_with_index {|name, room|
    newArr << "Hello, #{name}! You'll be assigned to room #{room}!" }
 return newArr
 end

 
 

 