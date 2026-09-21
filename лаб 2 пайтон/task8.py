age=int(input('Введите возраст посетителя: '))
if age<0 or age>120:
    print('Ошибочка')
elif age<=6:
    print('Стоимость билета - 0 руб.')
elif age>=7 and age<=12:
    print('Стоимость билета - 300 руб.')
elif age>=13 and age<=17:
    print('Стоимость билета - 500 руб.')
elif age>=18 and age<=65:
    print('Стоимость билета - 800 руб.')
else:
    print('Стоимость билета - 400 руб.')