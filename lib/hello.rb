def hello_t(array)
  i = 0
 
  while i < array.length do |array|
    yield (array[i])
    i = i + 1
  end
 
  array
end
# call your method here!
["Tim", "Tom", "Jim"]

["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end