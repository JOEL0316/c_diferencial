%Octave Script
%Title             :Funcion Inyectiva,Suprayectiva y Biyectiva.
%Description       :Script para Graficar Funciones,Inyectiva,Sobreyectiva y Biyectiva.
%Author            :Joel Emmanuel De La Cruz Rodriguez
%Date              :20211116
%Version           :1
%Usage             :C:\Users\Leo\Documents\DocumentosOctave\Funcion,inyec,sobrey,biyec.m
%Notes             :Requiere aplicacion obtave

clear

disp ('Esta funcion no es ni inyectiva,ni sobreyectiva
por lo tanto tampoco es biyectiva,esta funcion es cuadratica')
%Dominio de la funcion.........
g = -20:1:20;
%Regla de correspondencia
gx = (g.^2);
%Plotear funcion
plot(g,gx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion  g(x)=x^2 ");
legend("Funcion No Sobreyectiva y Funcion No Inyectiva ");



disp ('Esta funcion es Sobreyectiva por que en la grafica 
va de arriva hacia abajo y alravez,esto indica que es suprayectiva
ademas a cada elemento del contradominio le corresponde mas elementos
del dominio')
%Dominio de la funcion.........
x = -15:1:20;
%Regla de correspondencia
fx = (x.^3);
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion f(x)=x^3  ");
legend("Funcion Sobreyectiva ");



disp('Esta funcion es Inyectiva por que a cada elemento del
contradominio le corresponde un solo elemento de el dominio 
ademas si  nos apoyamos de una linea horizontal y cortamos la 
recta solo tocara un punto por eso es Inyectiva')
%Dominio de la funcion.........
r = -30:1:-1;
%Regla de correspondencia
vr = (1./r.^3);
%Plotear funcion
plot(r,vr);
ylabel(" y ");
xlabel(" x ");
title(" Funcion v(r)=1/r^3  ");
legend("Funcion Inyectiva");



disp('Esta funcion es Inyectiva por que a cada elemento del
contradominio le corresponde un solo elemento de el dominio,
ademas si nos apoyamos de una linea horizontal y cortamos la 
recta solo tocara un punto por eso es Inyectiva')
%Dominio de la funcion.........
x = 0:1:40;
%Regla de correspondencia
hx = (x.^2);
%Plotear funcion
plot(x,hx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion h(x)=x^2  ");
legend("Funcion Inyectiva");



disp('Esta funcion es biyectiva por que para serlo deve 
ser inyectiva y sobreyectiva,aspectos que cumple perfectamente,
para ser inyectiva podemos ver que cada elemento del contardominio 
le corresponde un solo elemento del dominio y para la sobreyectiva
nos indica que  cuando  a  todo  elemento  del  contradominio  le
corresponde uno o más elementos del dominio,por lo tanto es biyectiva')
%Dominio de la funcion.........
x = -32:1:45;
%Regla de correspondencia
rx = (x.*(3./3));
%Plotear funcion
plot(x,rx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion r(x)=x*(3/3)  ");
legend("Funcion Biyectiva");



disp('Esta funcion es Sobreyectiva por que cuando  a  todo  elemento  del  contradominio  le
corresponde uno o más elementos del dominio. No deben sobrar elementos en
el contradominio,no importa  que  algunos elementos del contradominio sean
imágenes de más de un elemento del dominio y por que la grafica
 va de abajo hacia arriva o viceversa y por lo que vi en algunos videos si pasa esto 
 es Sobreyectiva')
%Dominio de la funcion.........
x = -20:1:20;
%Regla de correspondencia
fx = ((x.^4+1)./(x.^3));
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion f(x)=(x^4+1)/(x^3)  ");
legend("Funcion Sobreyectiva");





