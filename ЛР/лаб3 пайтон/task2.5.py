N = int(input('Введите N: '))
if N < 1 or N > 10**9:
    print('Ошибочка')
else:
    maxx = 0
    while N > 0:
        m = N%10
        if m > maxx:
            maxx = m
        N //= 10
    print(maxx)