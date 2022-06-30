#!/usr/bin/python3
if __name__ == "__main__":
    import sys
    sumarg = 0
    i = 0
    for num in sys.argv:
        if i > 0:
            sumarg += int(num)
        i += 1
    print (sumarg)
