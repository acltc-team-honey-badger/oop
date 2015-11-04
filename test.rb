array = [1,2,3]
array.delete_if do |element|
  puts element
  puts "yo!"
end

array.each {|element| puts element }