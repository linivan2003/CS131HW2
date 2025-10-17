def isEven(x):
    if x == 1:
        return False
    else:
        return isOdd(x-1)


def isOdd(x):
    if x == 1:
        return True
    else:
        return isEven(x-1)


print(isEven(3))
print(isOdd(3))
print(isEven(3))
print(isEven(10))