def max_value(x):
    max = x[0]
    for i in x:
        if i > max:
            max = i
    return max

def max_value_recursive(x):
    if len(x) == 1:
        return x[0]
    else:
        if x[0] > max_value_recursive(x[1:]):
            return x[0]
        else:
            return max_value_recursive(x[1:])

def remove_dups(x):
    result = []
    left = 0
    right = 1
    while left < len(x)-1:
        if right < len(x)-1 and x[left] == x[right]:
            right = right + 1
        else:
            result.append(x[left])
            right = right + 1
            left = right-1
    return result

def remove_dups_recursive(x):
    if len(x) == 1:
        return [x[0]]
    else: 
        rest = remove_dups_recursive(x[1:])
        if x[0] == rest[0]:
            return rest
        else:
            return [x[0]] + rest



print(remove_dups_recursive([1,4,4,6,6]))