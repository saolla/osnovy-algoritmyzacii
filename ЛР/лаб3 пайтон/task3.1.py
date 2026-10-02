sum = 0
while True:
    x = int(input('Введите число/а (в конце 0): '))
    sum += x
    if x == 0:
        break
print(sum)