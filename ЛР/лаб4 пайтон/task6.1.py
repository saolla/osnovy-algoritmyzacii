a=int(input('Ввод a:'))
b=int(input('Ввод b:'))
x=a
y=b
while y!=0:
    t=y
    y=x%y
    x=t
print(f'НОД: {x}')
print(f'НОК: {a*b//x}')