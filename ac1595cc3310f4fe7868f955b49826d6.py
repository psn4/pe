a = [0,1]
while len(str(a[-1])) <> 1000: a.append(sum(a[-2:]))
print len(a)-1
