input_id=input("ENTER ID  ")
input_pwd=input("ENTER PASSWORD  ")
real_id="min"
real_pwd="127"

if real_id==input_id:
    if real_pwd==input_pwd:
        print("hello ~")
    else:
        print("wrong password")
else:
    print("who r u?")


if real_id==input_id and real_pwd==input_pwd:
        print("hello ~")
else:
    print("who r u?")
