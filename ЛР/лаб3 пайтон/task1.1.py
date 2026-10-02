N = int(input('Введите N: '))
if N < 1 or N > 1000:
    print('Ошибочка')
else:
    for i in range(1, N + 1):
        print(i)