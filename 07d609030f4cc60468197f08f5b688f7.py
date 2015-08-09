#python, 3s
def main():
    d = dict() 
    for n in xrange(1,1000000):
        t = n
        a = 1
        p = 0
        while t <> 1:
            t = t/2 if t%2 == 0 else 1+3*t
            if t in d:
                p = d[t]
                break
            a+=1
        d[n]=a+p
    print 1+d.values().index(max(d.values()))
main()

