Lista = {"um", "dois"}
Lista[0] = "zero"
Lista[3] = "tres"
Lista[2] = 2002

print(Lista)
print(Lista[0])

Num = {}

for i=0, 10 do
    Num[i] = i
end

for i=0, #Num do
    print(Num[i])
end