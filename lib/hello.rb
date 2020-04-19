 def hello_t(array)
def hello_t( ["Tim", "Tom", "Jim"] ) do |name|
  if name.start_with?("T")
    i = 0
 
  while i < array.length
    yield array[i]
    i = i + 1
    puts "Hi, #{name}."
  end
end

