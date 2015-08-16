def main():
    base=["one","two","three","four","five","six","seven","eight","nine"]
    teens=["ten","eleven","twelve","thirteen","fourteen","fifteen","sixteen","seventeen","eighteen","nineteen"]
    dec=["twenty","thirty","forty","fifty","sixty","seventy","eighty","ninety"]
    print (100*9*7)+(99*9*3)+(10*((9*sum([len(x) for x in base])) + sum([len(x) for x in teens]) + (10*sum([len(x) for x in dec]))))+11+(36*100)
main()