puts("ENTER ID  ")
input_id=gets.chomp()
puts("ENTER PASSWORD  ")
input_pwd=gets.chomp()
real_id="min"
real_pwd="127"

if real_id==input_id
    if real_pwd==input_pwd
        puts("hello ~")
    else
        puts("wrong password")
    end
else
    puts("who r u?")
end


if real_id==input_id and real_pwd==input_pwd
  puts("hello ~")
else
  puts("who r u?")
end
