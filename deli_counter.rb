# Write your code here.
def line(array)
  if array == []
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  count = 1 
  puts "The line is currently"
  array.each do |yee|
    puts "#{count}. #{name}"