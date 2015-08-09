def main():
    for a in xrange(1,1000):
        for b in xrange(a+1,1000):
            for c in xrange(b+1,1000):
                if a+b+c == 1000:
                    if (a*a) + (b*b) == (c*c):
                        print a*b*c
                        return
main()
