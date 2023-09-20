## Medelvärdessatsen
### Sats

Antag
1. $f$ är kontinuerlig på intervallet $[a,b]$, där $[a,b]$ är begränsat och slutet.
2. $f$ är deriverbar på det öppna intervallet (a, b)  

Då finns det en punkt $c\in(a,b)$ så att $\frac{f(b)-f(a)}{b-a}=f'(c)$ _(medellutning)_  

### Ej fungerande exempel

![](/Excalidraw/swappy-20230920_082500.png)  
$f$ är diskontuerlig i $x=b$  

![](/Excalidraw/swappy-20230920_082611.png)  
$f$ är diskontinuerlig i $p\in(a,b)$  

![](/Excalidraw/swappy-20230920_082622.png)  
$f$ är inte deriverbar


### Räkneexempel
Visa med hjälp av medelvärdessatsen på $f(x)=\cos{x}+\frac{x^{2}}{2}$ på $[0,t]$ att $\cos{t}>1-\frac{t^{2}}{2}$  
> Medelvärdessatsen ger:  
> $\frac{f(t)-f(0)}{t-0}=f'(c)$ för något $c\in(0,t)$  
> $f'(x)=-\sin{x}+x$  
> $\frac{\cos{t}+ \frac{t^{2}}{2}-(\cos{0}+ \frac{0^{2}}{2})}{t-0}=-\sin{c}+c$  
> $\frac{\cos{t}+ \frac{t^{2}}{2}-1}{t}=c-\sin{c}$  för något $c\in(0,t)$  
> vi har $-x<\sin{x}<x$ för något $x>0$  
> $0<x-\sin{x}$  
> Det ger $c-\sin{c}=k>0$ _(Högerled positivt)_  
> vilket medför:  
> $\frac{\cos{t}+ \frac{t^{2}}{2}-1}{t}=k>0$  
> multiplikation med $t$  $(t>0)$   
> $\cos{t}- \frac{t^{2}}{2}-1>0$  
> $\Leftrightarrow$  
> $\cos{t}>1- \frac{t^{2}}{2}$ för $t>0$ _(v.s.v.)_  

**Anmärkning**
$\cos{t}$ och $1- \frac{t^{2}}{2}$ är jämna funktioner  
$\cos{-t}=\cos{t}$  
$1- \frac{-t^{2}}{2}=1- \frac{t^{2}}{2}$  
Därför gäller olikheten även för negativa $t$  

---

## Växande och avtagande funktioner

### Definition

Antag att en funktion $f$ är definerad på ett intervall $I$ och att $x_{1},x_{2}\in I$  
a. Om $f(x_{2})>f(x_{1})$ när $x_{2}>x_{1}$ så är $f$ STRÄNGT VÄXANDE på $I$.  
b. Om $f(x_{2})<f(x_{1})$ när $x_{2}>x_{1}$ så är $f$ STRÄNGT AVTAGANDE på $I$.  
c. Om $f(x_{2})\ge f(x_{1})$ när $x_{2}>x_{1}$ så är $f$ VÄXANDE på $I$. _(ibland sägs ICKE AVTAGANDE)_  
d. Om $f(x_{2})\le f(x_{1})$ när $x_{2}>x_{1}$ så är $f$ AVTAGANDE på $I$. _(ibland sägs ICKE VÄXANDE)_  

### Sats  

Låt $J$ vara ett öppet intervall och $I$ ett intervall som inehåller alla punkter i $J$ samt eventuellt en eller bägge endpunkterna till $J$.  
Antag:  
1. $f$ är kontinuerlig på $I$  
2. $f'$ existerar på $J$  
då gäller:  
a. Om $f'(x)>0$ för alla $x\in J$ så är $f$ strängt växande på $I$.  
b. Om $f'(x)<0$ för alla $x\in J$ sä är $f$ strängt avtagande på $I$.  
c. Om $f'(x)\ge 0$ för alla $x\in J$ så är $f$ växande på $I$.  
d. Om $f'(x)\le 0$ för alla $x\in J$ så är $f$ avtagande på $I$.  

