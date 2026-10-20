N=int(input('Ввод:'))
print('Дружественные пары: ',end='')
for a in range(1,N+1):
    sa=0
    for i in range(1,a):
        if a%i==0: sa+=i
    b=sa
    if b>a and b<=N:
        sb=0
        for i in range(1,b):
            if b%i==0: sb+=i
        if sb==a: print(f'({a}, {b})',end=' ')
print()