# Write your code here.
def line(array)
  if array.length >= 1 
    yee = []
    counter = 1 
    array.each do |name|
      yee<<"#{counter}. #{name}"
      counter += 1 
    end
  puts "The line is currently: #{yee.join(" "}."
else
  "The line is currently empty."
end
end

