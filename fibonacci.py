
#fibonacci sequence 0,1,1,2,3,5,8,13,21,34,55, ...
def fib(n):
    def _fib(n,a,b):
        if n == 0: return a
        return _fib(n-1,b,a+b)
    return _fib(n,0,1)

