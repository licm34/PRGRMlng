ids=['a', 'b', 'c']
puts("ENTER ID")
input_id=gets.chomp()


def login(input)
  for id in ids do
    if id==input
      return true
  end
  return false
end

if login(input_id)
  puts("hello, "+input_id)
else
  puts("who r u?")
