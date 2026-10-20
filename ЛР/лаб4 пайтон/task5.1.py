x=int(input('Ввод:'))
maxx=x
minn=x
while True:
    if x==0: break
    if x>maxx: maxx=x
    if x<minn: minn=x
    x=int(input())
print(f'Максимум: {maxx}')
print(f'Минимум: {minn}')
print(f'Разность: {maxx-minn}')