# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  new_arry = []
  people.each do |name|
    new_arry << ("Hello, my name is #{name}.")
  end
  return new_arry
end

def assign_rooms(people)
  new_arry =[]
  room_num = 1
  people.each do |name|
    new_arry << ("Hello, #{name}! You'll be assigned to room #{room_num}!")
    room_num += 1
  end
  return new_arry
end

def printer(people)
  batch_badge_creator(people).each do |resul|
    puts resul
  end
  
  assign_rooms(people).each do |resul|
    puts resul
  end
end
