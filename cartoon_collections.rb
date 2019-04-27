def roll_call_dwarves(dwarf)
  dwarf[0..dwarf.size/2].each_with_index do |name, i|
    puts "#{i + 1} #{name}"
end 
 end
 
def summon_captain_planet(calls)
  calls.collect do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  short_calls = false 
  calls.each do |word|
    if word.length > 4
      short_calls = true 
  end
 end
 short_calls 
 end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camebert", "swiss"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end 







def words_that_start_with_b(words)
  words.select do |word|
    word.start_with?("b")
 end
end

words_that_start_with_b(['banana', 'cherry', 'gouda']) # ['banana']
words_that_start_with_b(['brian', 'james', 'billy']) # ['brian', 'billy']
words_that_start_with_b(['james', 'arren', 'charles']) # []








