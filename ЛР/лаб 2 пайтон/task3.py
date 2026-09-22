t=float(input('Введите температуру в градусах Цельсия: '))
if t<-40:
    print(f'{t} - Экстремально холодно')
elif t>=-40 and t<=-20:
    print(f'{t} - Очень холодно')
elif t>=-19 and t<=-0:
    print(f'{t} - Xолодно')
elif t>=1 and t<=-15:
    print(f'{t} - Прохладно')
elif t>=16 and t<=25:
    print(f'{t} - Тепло')
elif t>=26 and t<=35:
    print(f'{t} - Жарко')
else:
    print('Экстремально жарко')
