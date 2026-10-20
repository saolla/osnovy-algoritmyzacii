N=int(input('Ввод:'))
r=0
t=N
while t>0:
    r=r*10+t%10
    t=t//10
if r==N:
    print('палиндром')
else:
    print('не палиндром')