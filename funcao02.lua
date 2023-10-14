function Calc(n1, n2)
    Soma = n1 + n2
    Sub = n1 - n2
    Mult = n1 * n2
    Div = n1 / n2
    return Soma, Sub, Mult, Div
end
Rsoma, Rsub, Rmult, Rdiv = Calc(10, 5)
print("Soma: "..Rsoma)
print("Subtracao: "..Rsub)
print("Multiplicacao: "..Rmult)
print("Divisao: "..Rdiv)
