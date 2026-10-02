N = int(input('Введите N: '))
if N < 1:
    print('Ошибочка')
else:
    a = list(map(int, input().split()))
    sum = 0
    for x in a:
        sum += x
    print(sum)