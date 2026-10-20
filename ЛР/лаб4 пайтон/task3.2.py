N=int(input('Ввод:'))
sum=0
print('Делители: ',end='')
for i in range(1,N):
    if N%i==0:
        print(i,end=' ')
        sum+=i
print()
print(f'Сумма: {sum}')
if sum==N:
    print('совершенное')
else:
    print('не совершенное')