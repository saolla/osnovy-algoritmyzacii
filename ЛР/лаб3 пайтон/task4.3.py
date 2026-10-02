x = input('Введите строку: ')
y = 0
for c in x:
    if c in 'aeiou':
        y += 1
print(y)