N = int(input('Введите N: '))
if N < 1 or N > 10**9:
    print('Ошибочка')
else:
    i = 0
    while N > 0:
        i += 1
        N //= 10
    print(i)