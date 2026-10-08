import math
x=float(input())

if x<-10:
    y = (x**2 / x**2) * (x**(0.1 * x) / x**3)
elif x>=-10 and x<-4:
    y = math.tan(x)
elif x>=-4 and x<4:
    y = 6
elif x>=4:
    y = (math.log(x) / x) * (-x / math.sin(x))
print(f"f({x}) = {y:.3f}")