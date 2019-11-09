katz_deli = []

def line(array)
  if array.count == 0
    puts "The line is currently emtpy"
  else
    response = "The line is currently:"
      array.each_with_index do |name, index|
         response += " #{index+1}. #{name}"
   end

   def now_serving(array)
     if array.count == 0
       puts "There is nobody waiting to be served!"
     else
       response = "The line is currently serving:"
       array.each_with_index do |index, name|
         response += " #{index+1. name}"
      end
    
