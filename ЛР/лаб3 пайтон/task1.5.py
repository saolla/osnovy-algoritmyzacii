N = int(input('Введите N: '))
if N < 1 or N > 10000:
    print('Ошибочка')
else:
    sum = 0
    for i in range(1, N + 1):
        if i % 2 == 0:
            sum += i
    print(sum)