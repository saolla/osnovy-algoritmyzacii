x=float(input('Введите число x: '))
y=float(input('Введите число y: '))
if x==0 and y==0:
    print('Начало координат')
elif x==0:
    print('На оси Y')
elif y==0:
    print('На оси X')
elif x>0 and y>0:
    print('I Четверть')
elif x<0 and y>0:
    print('II Четверть')
elif x<0 and y<0:
    print('III Четверть')
else:
    print('IV Четверть')       