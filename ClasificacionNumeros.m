%Octave Script
%Title             :Clasificacion de los numeros
%Description       :Script para recordar las propiedades(axiomas)de los numeros
%Author            :Joel Emmanuel De La Cruz Rodriguez
%Date              :20210928
%Version           :1
%Usage             :C:\Users\Leo\ClasificacionNumeros.m
%Notes             :Requiere aplicacion obteve

clear
c_numeros_Naturales = 'N={1,2,3....N} si n > 0';
c_numeros_Enteros = 'Z={-n...,-2, -1, 0 ,1, 2,...n}';
c_numeros_Racionales = 'Q= {m/n donde m,n ER n =/ 0}';
c_numeros_irracionales = 'I = {?n que no puede ser expresada como Q todas las raices que n son exactas';
c_numeros_Reales ='R={I, Q, Z, N}';

%Propiedaes de los numeros, sean a,b,c,d,e ER

%Propiedades de E(Cerradura)
p_cerradura = 'a + b ER';
p_cerradura2 = 'a * b ER';
p_cerradura3 = '7 + 9 EN';

disp('Axiomas algebraicos');
disp('Propiedad de Cerradura');
a=3;
b=5;
a+b
a*b

%Propiedad asociativa
p_asociativa = 'a + ( b + c ) = (a + b ) + c';
p_asociativa2 ='a *( b * c ) = ( a * b ) c';
p_asociativa3 = '3 + ( 8 - 10 ) = ( 8 + 3 ) -10';

disp('Propiedad Asociativa');
a=14;
b=25;
c=30;
a+(b+c)
(a+b)+c
a*(b*c)
(a*b)*c


%Propiedad conmutativa
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = 'a b = b a ';
p_conmutativa3 = '12 + 20 = 20 + 12';
p_conmutativa4 = '12 * 20 = 20 * 12';

disp('Propiedad conmutativa');
a=12;
b=20;
a+b
b+a
a*b
b*a

%Propiedad distributiva
p_distributiva = 'a ( b + c ) = a * b + a * c';
p_distributiva2 = '7 ( 6 + 14 ) 7 * 6 + 7 * 14';

disp('Propiedad distributiva');
a=7;
b=6;
c=14;
a*(b+c)
a*b+a*c

%Neutro aditivo
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a---> es conmutativa';

disp('Neutro aditivo');
a=16;
a+0


%Neutro multiplicativo
p_neutroM = 'a ( 1 ) = a';

disp('Neutro multiplicativo');
a=43;
a*(1)

%Inverso aditivo
p_inversoA = 'a +( -a )= 0';

disp('Inverso aditivo');
a=6;
a+(-a)


%Inverso multiplicativo o reciproco
p_inversoM = 'a ( 1/a ) = 1';

disp('Inverso multiplicativo o reciproco');
a=32;
a*(1/a)

%Propiedad transitiva (| entonces)
p_transitiva = 'si a > b y b >c | a > c';
p_transitiva2 = 'si a = b y b = c | a = c';

disp('Propiedad transitiva');
a=43;
b=25;
c=12;
a>b
b>c
a>c


%Tricotomia (raiz del algebra) siempre se pueden comparar
p_tricotomia = 'a > b';
p_tricotomia2 = 'a = b';
p_tricotomia3 = 'a < b';
 
disp('Tricotomia(raiz del algebra');
a=17;
b=40;
a>b 
a=b
a<b





