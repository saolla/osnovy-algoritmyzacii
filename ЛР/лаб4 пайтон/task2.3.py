N=int(input('Ввод:'))
maxx=0
minn=9
while N>0:
    d=N%10
    if d>maxx: maxx=d
    if d<minn: minn=d
    N=N//10
print(f'Максимум: {maxx}')
print(f'Минимум: {minn}')