chot=0
nechot=0
plus=0
minus=0
while True:
    x=int(input('Ввод:'))
    if x==0: break
    if x%2==0: chot+=1
    else: nechot+=1
    if x>0: plus+=1
    if x<0: minus+=1
print(f'Чётных: {chot}')
print(f'Нечётных: {nechot}')
print(f'Положительных: {plus}')
print(f'Отрицательных: {minus}')