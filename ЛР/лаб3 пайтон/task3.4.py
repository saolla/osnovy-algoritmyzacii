sum = 0
y = 0
while True:
    x = int(input('Введите число/а (в конце 0): '))
    if x == 0:
        break
    sum += x
    y += 1
print(f'{sum / y:.2f}')