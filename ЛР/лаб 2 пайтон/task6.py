a=float(input('Введите первое число: '))
b=float(input('Введите второе число: '))
c=float(input('Введите третье число: '))
maks=max(a,b,c)
mini=min(a,b,c)
sr=(a+b+c)/3
print(f'Максимальное значение: {maks}')
print(f'Минимальное значение: {mini}')
print(f'Среднее арифметическое: {sr:.2f}')