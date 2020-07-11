# Write your solution here
#write an if...elsif...else...end
#use statement modifiers to change default sequence

current_time = Time.now
current_time = current_time.to_i
 
if current_time.even?
  puts "Even!"
else
  puts "Odd!"
end