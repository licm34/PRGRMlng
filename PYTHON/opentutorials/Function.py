ids=['a', 'b', 'c']
input_id=input("ENTER ID\n")



def login(input):
    for id in ids:
        if id==input_id:
            return True
    return Flase



if login(input_id):
    print("hello, "+input_id)
else:
    print("who r u?")
