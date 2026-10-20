N=int(input('Ввод:'))
sum=0
pro=1
count=0
while N>0:
    d=N % 10
    sum+=d
    pro*=d
    count+=1
    N=N//10
print(f'Сумма: {sum}')
print(f'Произведение: {pro}')
print(f'Количество: {count}')