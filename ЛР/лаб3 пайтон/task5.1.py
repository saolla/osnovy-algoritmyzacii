N = int(input('Введите N: '))
if N < 1 or N > 10000:
    print('Ошибочка')
else:
    for i in range(1, N + 1):
        if N % i == 0:
            print(i, end=' ')