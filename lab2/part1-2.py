def ftc(f):
    return (f-32)/1.8
def ctf(c):
    return (c*1.8)+32
week = [72, 68, 64, 76, 80, 82, 74]
print("Fahrenheit: ")
for i in range(len(week)):
    print(week[i])
print("\nCelsius: ")
for i in range(len(week)):
    week[i] = ftc(week[i])
    print(week[i])
print("\nFahrenheit: ")
for i in range(len(week)):
    week[i] = ctf(week[i])
    print(week[i])
