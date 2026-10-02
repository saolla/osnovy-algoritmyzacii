N = int(input('Введите N: '))
if N < 1 or N > 10**9:
    print('Ошибочка')
else:
    sum = 0
    while N > 0:
        sum += N%10
        N //= 10
    print(sum)