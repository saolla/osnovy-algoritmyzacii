maxx = -10**10
while True:
    x = int(input('Введите число/а (в конце 0): '))
    if x == 0:
        break
    if x > maxx:
        maxx = x
print(maxx)