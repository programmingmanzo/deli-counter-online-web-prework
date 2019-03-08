require 'pry'
# change this code so that instead of name, we keep track of just ticket number and the linke (of ticket numbers)
# start with 617 as the current number, and start the line with [615, 616]
# NO PARAMETERS FOR ANY OF THE METHODS

array = [615, 616]
current_number = 617

def line
 
  if array.none? == true 
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each_with_index do |name, index|
      current_line += " #{index.to_i+1}. #{name}"
    end
    puts "#{current_line}"
  end
end

def take_a_number
  array.push($current_number += 1 )
  spot_in_line = array.index(current_number)
  puts "Welcome, #{current_number}. You are number #{array.index($current_number)+1} in line."
end

def now_serving
  if array.none? == true 
    puts "There is nobody waiting to be served!"
    elsif array.none? == false 
    puts "Currently serving #{array.shift}."
  end
end

binding.pry
puts "goodbye"
  
  
#   def line(array)
#   if array.none? == true 
#     puts "The line is currently empty."
#   else
#     current_line = "The line is currently:"
#     array.each_with_index do |name, index|
#       current_line += " #{index.to_i+1}. #{name}"
#     end
#     puts "#{current_line}"
#   end
# end

# def take_a_number(array, string)
#   array.push(string)
#   spot_in_line = array.index(string)
#   puts "Welcome, #{string}. You are number #{array.index(string)+1} in line."
# end

# def now_serving(array)
#   if array.none? == true 
#     puts "There is nobody waiting to be served!"
#     elsif array.none? == false 
#     puts "Currently serving #{array.shift}."
#   end
# end

      



  

  

    


  




  



  





