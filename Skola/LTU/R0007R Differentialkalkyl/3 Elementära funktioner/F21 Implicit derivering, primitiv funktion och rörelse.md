
> Övn  
> Finns $y'$ om $y^{n}=x^{m}$ och $m,n\in\mathbb{Z}$  
>> $y'=\frac{dy}{dx}$  
>> $\frac{d}{dx}(y^{n})=\frac{d}{dx}(x^{m})$  
>> $\frac{d}{dy}(y^{n})\frac{dy}{dx}=\frac{d}{dx}(x^{m})$  
>> $ny^{(n-1)}\cdot y'=mx^{(m-1)}$  
>> $y'=\frac{mx^{(m-1})}{ny^{(n-1)}}$  
>> ($y^{(n-1)}=y^{n}\cdot y^{-1}=x^{m}\cdot y^{-1}=x^{m}\cdot x^{-\frac{m}{n}}$)
>> $y'=\frac{m}{n}x^{(m-1)}\cdot x^{-m}\cdot x^\frac{m}{n}$  
>> $y'=\frac{m}{n}x^(\frac{m}{n}-1)$  

## Primitiv funktion

### Definition

En primitiv funktion till en faktor $f$ på ett intervall $I$ är en annan funktion $F$ sådan att $F'(x)=f(x)$ för alla $x\in I$ 

### Exempel

$F(x)=x$ primitiv till $f(x)=1$  

$F(x)=x+1$ också primitiv till $f(x)=1$  

__Anmärkning:__ $F(x)=x+C$ beskriver alla primitiva funktioner till $f(x)=1$  

Ge alla primitiva funktioner till
I.  
> $f(x)=x$, $x\in\mathbb{R}$  
> $F(x)=\frac{x^{2}}{2}+C$  

II.  
> $g(x)=x^{-2}$, $x\in\mathbb{R}\setminus\{0\}$  
> $G(x)=x^{-1}+c=\frac{1}{x}+C$  

III.  
> $h(x)=\cos(2x)$, $x\in\mathbb{R}$  
> $H(x)=\frac{1}{2}\sin(2x)+C$  


$\int f(x)dx=F(x)+C$
Obestämda integralen till $f$ = alla primitiva funktioner till $f$  

$\int \frac{dx}{\sqrt{x}}=\int\frac{1}{\sqrt{x}}dx=2\sqrt{x}+C$, $C=$ konstant  
$\int\sqrt{x}dx=\int x^\frac{1}{2}=\frac{2}{3}x^{\frac{3}{2}}+C$, $C=$ konstant  

Antag att
$\begin{cases} f'(x)=8x^{3}+4x^{-3} \\ f(1)=1 \end{cases}$  
bestäm $f(x)$

> $f(x)=\int(8x^{3}+4x^{-3})dx$  
> $=2x^{4}-2x^{2}+C$, $C=$ konstant  
> $f(1)=2\cdot1^{4}-2\cdot1^{-2}+C=1$  
> $C=1-2+2=1$  
> $f(x)=2x^{4}-2x^{-2}+1$  

## Rörelse och hastighet

Antag $x(t)$ beskriver positionen för ett objekt som rör sig längs x-axeln  

Medelhastigheten över tidsintervallet $[t,t+h]$ ges av $\frac{\Delta x}{\Delta y}$ dvs  
$\overline{v}=\frac{\Delta x}{\Delta y}=\frac{x(t+h)-x(t)}{(t+h)-t}=\frac{x(t+h)-x(t)}{h}$  
Den momentana hastigheten ges av gränsvärdet
$v(t)=\lim\limits_{h\to0}\frac{\Delta x}{\Delta y}=\lim\limits_{h\to0}\frac{x(t+h)-x(t)}{h}=x'(t)$  

Hastigheten har riktning (framåt/bakåt (+/-))  
Farten ges av $|v(t)|=|x'(t)|$  

Den momentana ändringen av hastigheten kallas acceleration  
$a(t)=\frac{dv}{dt}=v'(t)=\frac{d^{2}x(t)}{dt^{2}}=x''(t)$  
om $a(t)>0$ så ökar hastigheten  
om $a(t)<0$ så minskar hastigheten (retardation)  


Newtons 2:a lag
$F=ma$  
$a=\frac{F}{m}$  

Antag $F=$ konstant kraft och en kropp har massan $m$  
Accelerationen blir då konstant $a=\frac{F}{m}$  
Hastigheten blir då $v(t)=a\cdot t+C_{1}$  där $C_{1}$ är utgångshastighet vid $v(0)$ ($=v_{0}$)  
$v(t)=a\cdot t+v_{0}$
Läget (positionen) blir $x(t)=\frac{at^{2}}{2}+v_{0}t+C_{2}$ där $x(0)=x_{0}=C_{2}$  
$x(t)=\frac{at^{2}}{2}+v_{0}t+x_{0}$  

Fritt fall
$y$ är positions variabel.
$F=-m\cdot g$  
$a(t)=\frac{d^{2}y}{dt^{2}}=-g$  
$v(t)=\frac{dy}{dt}=\int-gdt=-gt+v_{0}$  
$y(t)=\int v(t)dt=\frac{-gt^{2}}{2}+v_{0}t+y_{0}$  

En boll kastas nedåt från toppen av ett $100m$ högt stup med farten $5m/s$  
antag $g=10m/s^{2}$  
1. ställ upp ett uttryck för bollens höjd $y(t)$ över marken vid tiden $t$  
2. hur lång tid tar det innan bollen når marken  
3. bestäm bollens medelhastighet  
4. vid vilken tidpunkt når bollen sin medelhastighet
5. när har bollen färdats halva sträckan

1.   
> $F=-mg$  
> $v_{0}=-5m/s^{2}$ och $y_{0}=100m$  
> $y(t)=\frac{-gt^{2}}{2}+v_{0}t+y_{0}$  
> $y(t)=-5t^{2}-5t+100$  

2.   
> bollen når marken då $y(t)=0$ dvs när  
> $-5t^{2}-5t+100=0$  
> $t^{2}+t-20=0$  
> $t=4$ eller ($t=-5$)  

3.   
> medelhastigheten $\overline v=\frac{\Delta y}{\Delta t}=\frac{0-100}{4-0}=-25m/s$  

4.    
> $v(t)=\frac{d}{dt}(y(t))=-10t-5$  
> $v(t)=-25$  
> $-10t-5=-25$  
> $\Leftrightarrow$  
> $t=2s$  

5.    
> $y(t)=50$  
> $-5t^{2}-5t+100=50$  
> $t^{2}+t-10=0$  
> $(t+\frac{1}{2})^{2}- \frac{1}{4}-10=0$  
> $(t+ \frac{1}{2})^{2}=\frac{41}{4}$  
> $t=- \frac{1}{2}\pm\frac{\sqrt{41}}{2}\approx2.7s$  
> 