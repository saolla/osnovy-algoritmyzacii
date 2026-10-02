N = int(input('Введите N: '))
if N < 1 or N > 10**9:
    print('Ошибочка')
else:
    i = 1
    while i <= N:
        print(i, end=' ')
        i *= 2