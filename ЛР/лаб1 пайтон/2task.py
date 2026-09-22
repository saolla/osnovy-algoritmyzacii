n=int(input('Введите четырёхзначное число: '))
a=n//1000
b=(n//100)%10
c=(n//10)%10
d=n%10
sum=a+b+c+d
pro=a*b*c*d
sred=sum/4
print(f'Цифры: {a}, {b}, {c}, {d}')
print(f'Сумма: {sum}')
print(f'Произведение: {pro}')
print(f'Среднее: {sred:.2f}')