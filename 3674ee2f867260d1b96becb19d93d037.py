def fac(n): return 1 if n == 1 else  n * fac(n-1)
print sum(int(x) for x in str(fac(100)))
