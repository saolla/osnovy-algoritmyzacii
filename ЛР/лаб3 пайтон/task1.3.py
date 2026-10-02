N = int(input('Введите N: '))
if N < 1 or N > 12:
    print('Ошибочка')
else:
    pro = 1
    for i in range(1, N + 1):
        pro *= i
    print(pro)