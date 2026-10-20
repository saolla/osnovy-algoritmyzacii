N=int(input('Ввод:'))
S=0.0
meow=1
for i in range(1,N+1):
    S+=meow/i
    meow=-meow
print(f'S = {S:.4f}')