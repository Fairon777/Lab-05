io.write("Введите координаты первой вершины: ")
a1= tonumber(io.read("*n"))
a2= tonumber(io.read("*n"))
io.write("Введите координаты второй вершины: ")
b1= tonumber(io.read("*n"))
b2= tonumber(io.read("*n"))
io.write("Введите координаты третей вершины: ")
c1= tonumber(io.read("*n"))
c2= tonumber(io.read("*n"))
ab= math.sqrt((b1-a1)*(b1-a1)+(b2-a2)*(b2-a2))
bc= math.sqrt((c1-b1)*(c1-b1)+(c2-b2)*(c2-b2))
ac= math.sqrt((c1-a1)*(c1-a1)+(c2-a2)*(c2-a2))
p=ab+bc+ac
s=math.sqrt(p/2 *(p/2-ab)*(p/2-bc)*(p/2-ac))
print("Стороны треугольника равны: ")
print("a= ", ab)
print("b= ", bc)
print("c= ", ac)
print("Периметр треугольника равен:", p)
print("Площадь треугольника равна:", s)
ha= 2*s/ab
hb= 2*s/bc
hc= 2*s/ac
ma=math.sqrt(2*bc*bc+2*ac*ac-ab*ab)/2
mb=math.sqrt(2*ab*ab+2*ac*ac-bc*bc)/2
mc=math.sqrt(2*bc*bc+2*ab*ab-ac*ac)/2
bisa=(2/(bc+ac)) * math.sqrt(bc*ac*p/2*(p/2-ab))
bisb=(2/(ab+ac)) * math.sqrt(ab*ac*p/2*(p/2-bc))
bisc=(2/(bc+ab)) * math.sqrt(bc*ab*p/2*(p/2-ac))
print("Высоты к сторонам: ")
print("h к a: ", ha)
print("h к b: ", hb)
print("h к c: ", hc)
print("Медианы к сторонам: ")
print("Медиана к a: ", ma)
print("Медиана к b: ", mb)
print("Медиана к c: ", mc)
print("Биссектрисы к сторонам: ")
print("Биссектриса к a", bisa)
print("Биссектриса к b", bisb)
print("Биссектриса к c", bisc)
