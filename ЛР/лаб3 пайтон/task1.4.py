K = int(input('Введите K: '))
if K < 1 or K > 10:
    print('Ошибочка')
else:
    for i in range(1, 11):
        print(f'{K} x {i} = {K * i}')