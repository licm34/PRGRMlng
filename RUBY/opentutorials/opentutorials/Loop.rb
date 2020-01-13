i=0
while i<10 do
  if i==4
    break
  end
  puts("!")
  i=i+1
end

j=0
while j<10 do
  print(j*3  )
  j=j+1
end
print("\n")


alpabet = ['A', 'B', 'C', 'D']
for c in alpabet
    puts(c)
end


puts("ENTER ID")
input_id=gets.chomp()
ids=['a', 'b', 'c']
for id in ids do
    if id == input_id
        puts("hello, "+id)
        exit
      end
    end
print("who r u?")
