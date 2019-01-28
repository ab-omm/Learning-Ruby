#Arrays
friends = Array["Neeraj", "Sarthak", "Nayek", "Leela", "Neel", "Aarti"]
# puts friends[0]
# puts friends[-2]
# puts friends[0,2]#have [0 2)
# puts friends.length()
# puts friends.include? "Nayek"
# puts friends.sort()
# puts friends.reverse()

#Hashes
#have unique keys
months ={
  "January" => "JAN",
  "February" => "FEB",
  "March" => "MAR",
  "April" => "APR"
}
# puts months["January"]

#methods
def sayhi(name="no name", age=-1)
  puts ("hi "+name+" your age is "+age.to_s)
end
# sayhi
# sayhi("abhi", 100)

#if statements
ismale = true
istall = true
def printMale(ismale=false, istall=false)
  if ismale and istall
    puts "You r a tall male"
    puts "you are right"
  elsif ismale and !istall
    puts "you are male but not tall"
  else
    puts "You are not male"
  end
end
# printMale()
#Case Expressions
def get_day_name(day)
  day_name = ""
  case day
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednesday"
  when "thu"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saturday"
  when "sun"
    day_name = "Sunday"
  else
    day_name = "Invalid Day"
  end
  return day_name
end

# puts get_day_name("fri")
# puts get_day_name("tot")

#for loop
for frnd in friends
  puts frnd
end

#dotimes
def pow(base_num, pow_num)
  res = 1
  pow_num.times do
    res *= base_num
  end
  return res
end
puts pow(2,5)
