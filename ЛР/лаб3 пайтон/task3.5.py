y = False
while True:
    x = int(input('Введите число/а (в конце 0): '))
    if x == 0:
        break
    if x % 2 == 0:
        y = True
print('YES' if y else 'NO')