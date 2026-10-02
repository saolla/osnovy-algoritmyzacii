N = int(input('Введите N: '))
if N < 1:
    print('Ошибочка')
else:
    a = list(map(int, input().split()))
    maxx = a[0]
    for x in a:
        if x > maxx:
            maxx = x
    print(maxx)