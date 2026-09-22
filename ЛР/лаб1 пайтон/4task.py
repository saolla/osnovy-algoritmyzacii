import math
g=float(input('Введите значение в градусах: '))
r=g*math.pi/180
sin= math.sin(r)
cos= math.cos(r)
tg=sin/cos
ctg=1/math.tan(r)
print(f'Синус: {sin:.4f}')
print(f'Косинус: {cos:.4f}')
print(f'Тангенс: {tg:.4f}')
print(f'Котангенс: {ctg:.4f}')
