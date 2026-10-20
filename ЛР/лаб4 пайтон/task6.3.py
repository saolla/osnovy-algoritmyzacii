N=int(input('Ввод:'))
print('Числа Армстронга: ',end='')
for i in range(1,N+1):
    temp=i
    count=0
    while temp>0:
        count+=1
        temp=temp//10
    temp=i
    sum=0
    while temp>0:
        d=temp%10
        sum+=round(d**count)
        temp=temp//10
    if sum==i: print(i,end=' ')
print()