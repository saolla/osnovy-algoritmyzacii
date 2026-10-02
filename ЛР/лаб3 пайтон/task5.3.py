N = int(input('Введите N: '))
if N < 1 or N > 30:
    print('Ошибочка')
else:
    a, b = 1, 1
    for i in range(N):
        print(a, end=' ')
        a, b = b, a + b