def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges =[]
  array.each do |name|
   badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(array)
  counter = 1
  array.each do |name|
    "Hello, #{name}, You'll be assigned to room #{counter}!"
    counter+=1 
  end
end
