nums = range(11,21)
base = 2520
search = True
while(search):
    base+=20
    if all([True if base % x == 0 else False for x in nums]):
        print base
        search = False
