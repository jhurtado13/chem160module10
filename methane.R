V=.25
n=1.0
Vbar=V/n
T=273.
R=0.083145
p=R*T/Vbar
cat("Ideal gas law ",p,"\n")
a=2.3026
b=0.043067
p=R*T/(Vbar-b)-a/Vbar^2
cat("Van der Waals equation of state ",p,"\n")
A=32.205
B=0.029850
p=R*T/(Vbar-B)-A/(sqrt(T)*Vbar*(Vbar+B))
cat("Redlich-Kwong equation of state ",p,"\n")
