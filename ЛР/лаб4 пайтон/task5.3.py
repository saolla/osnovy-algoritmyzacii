x=int(input('Ввод:'))
max1=x
max2=x
while True:
    x=int(input())
    if x==0: break
    if x>max1:
        max2=max1
        max1=x
    elif x>max2 and x!=max1: max2=x
print(f'Первый максимум: {max1}')
print(f'Второй максимум: {max2}')