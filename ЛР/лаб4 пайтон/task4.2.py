N=int(input('Ввод:'))
S=0.0
fact=1
for i in range(0,N+1):
    if i>0: fact*=i
    S+=1/fact
print(f'S = {S:.4f}')