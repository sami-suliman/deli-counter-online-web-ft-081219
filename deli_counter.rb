# Write your code here.
require "pry"
def line(katz_deli) 
 
if katz_deli != []
 num_list =  katz_deli.map.with_index do |name, index|
    "#{index+1}. #{name}"
  end 
  
  puts "The line is currently: #{num_list.join(" ")}"
else 
  puts "The line is currently empty."
end 
end 