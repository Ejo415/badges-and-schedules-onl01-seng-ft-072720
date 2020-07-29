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

def assign_rooms
