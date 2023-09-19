
## Sats

Om $f^(x)$ existerar så är $f$ kontinuerlig.  

d.v.s. Deriverbarhet $\Rightarrow$ Kontinuitet  

### Bevis

$f'(x)=\lim\limits_{h\to0}\frac{h(x+h)-f(x)}{h}$   

vi vill visa  
$\lim\limits_{h\to0}f(x+h)=f(x)$  
eller $\lim\limits_{h\to0}f(x+h)-f(x)=0$

> $\lim\limits_{h\to0}(f(x+h)-f(x))=\lim\limits_{h\to0}\frac{f(x+h)-f(x)}{h}h$  
> $=f'(x)*0=0$


### Det omvända gäller inte.

ex. $f(x)=|x|$ är kontinuerlig
$f(x)=\begin{cases}  x  & x\ge0 \\  -x & x<0 \end{cases}$  
$f'(x)=\begin{cases}  1  & x>0 \\  -1 & x<0 \end{cases}$  
$f$ är inte deriverbar i $x=0$  

#### Bevis

Från vänster:  
$\lim\limits_{h\to0^{-}}\frac{f(0+h)-f(0)}{h}=\lim\limits_{h\to0^{-}}\frac{-h-0}{h}=-1$  

Från höger:  
$\lim\limits_{h\to0^{+}}\frac{f(0+h)-f(0)}{h}=\lim\limits_{h\to0^{-}}\frac{h-0}{h}=1$  

Derivatan existerar inte i $x=0$ eftersom höger och vänstergränsvärdena är olika.  

## Sats

Derivering är en linjär operator  
1. $\frac{d}{dx}(f(x)+g(x))=f'(x)+g'(x)$  
2. $\frac{d}{dx}(f(x)-g(x))=f'(x)-g'(x)$  
3. $\frac{d}{dx}(c\cdot{f(x)})=c\cdot{f'(x)}, c\in\mathbb{R}$  

## Sats (Produktregeln)

Antag att $f$ och $g$ är deriverbara funktioner i $x$, då är produkten $f*g$ deriverbar och $\frac{d}{dx}(f(x)g(x))=f'(x)g(x)+f(x)g'(x)$.  

### Bevis

$\frac{d}{dx}(f(x)g(x))=\lim\limits_{h\to0}\frac{f(x+h)g(x+h)-f(x)g(x)}{h}$  
$=\lim\limits_{h\to0}\frac{f(x+h)g(x+h)-f(x)g(x)-f(x)g(x+h)+f(x)g(x+h)-f(x)g(x)}{h}$  
$=\lim\limits_{h\to0}\frac{f(x+h)-f(x)}{h}g(x+h)+f(x)\frac{g(x+h)-g(x)}{h}$  
$g'(x+h)$ går mot $g(x)$ ty $g$ är deriverbar.
$\lim\limits_{h\to0}\frac{f(x+h)-f(x)}{h}g(x+h)+f(x)\frac{g(x+h)-g(x)}{h}=f'(x)g(x)+f(x)g'(x)$ v.s.v.  

## Sats (Reciprocitetsregeln)

$\frac{d}{dx}\frac{1}{f(x)}=-\frac{f'(x)}{(f(x))^{2}}$  

### Bevis

$\frac{d}{dx}(\frac{1}{f(x)})=\lim\limits_{h\to0}\frac{\frac{1}{f(x+h)}-\frac{1}{f(x)}}{h}$  
$=\lim\limits_{h\to0}\frac{f(x)-f(x+h)}{hf(x+h)f(x)}$  
$=\lim\limits_{h\to0}-\frac{1}{f(x+h)f(x)}*\frac{f(x+h)-f(x)}{h}$  
$f(x+h)$ går mot $f(x)$  
$=\frac{-1}{(f(x))^{2}}*f(x)=\frac{f'(x)}{(f(x))^{2}}$  

## Sats (Kvotregeln)

Om $f$ och $g$ är deriverbara i $x$ och $g(x)\ne0$, så är även $\frac{f}{g}$ deriverbar och $\frac{d}{dx}(\frac{f(x)}{g(x)})=\frac{f'(x)g(x)-f(x)g'(x)}{(g(x))^{2}}$  

### Bevis

$\frac{d}{dx}(\frac{f(x)}{g(x)})=\frac{d}{dx}(f(x)*\frac{1}{g(x)})$  
produktregeln ger
$=f'(x)\frac{1}{g(x)}+f(x)\frac{d}{dx}(\frac{1}{g(x)})$  
$=f'(x)\frac{1}{g(x)}-f(x)\frac{g'(x)}{(g(x))^{2}}=\frac{f'(x)g(x)}{(g(x))^{2}}-\frac{f(x)g'(x)}{(g(x))^{2}}$  
$=\frac{f'(x)g(x)-f(x)g'(x)}{(g(x))^{2}}$ v.s.v.  

## Exempel

Visa att $\frac{d}{dx}(x^{-n})=-nx^{-n-1}$  

> Använd $x^{-n}=\frac{1}{x^{n}}$  
> $\frac{d}{dx}(x^{-n})=\frac{d}{dx}(\frac{1}{x^{n}})=-\frac{\frac{d}{dx}(x^{n})}{(x^{n})^{2}}=-\frac{nx^{n-1}}{x^{2n}}$  
> $=-nx^{n-1}*x^{-2n}=-nx^{(n-1)-2n}=-nx^{-n-1}$ v.s.v.  


Derivera $y=\sqrt{f(x)}$ där $f(x)$ är deriverbar

> $y'=\lim\limits_{h\to0}\frac{\sqrt{f(x+h)}-\sqrt{f(x)}}{h}$  
> $=\lim\limits_{h\to0}\frac{f(x+h)-f(x)}{h(\sqrt{f(x+h)}+\sqrt{f(x)}}$  
> $=\lim\limits_{h\to0}\frac{f(x+h)-f(x)}{h}*\frac{1}{\sqrt{f(x+h)}+\sqrt{f(x)}}$  
> $\sqrt{f(x+h)}$ går mot $\sqrt{f(x)}$  
> $=f'(x)\cdot\frac{1}{2\sqrt{f(x)}}$  


Antag att $f$ är deriverbat. Bestäm derivatan av $(f(x))^{2}$ och $f(x^{2})$  

> $\frac{d}{dx}(f(x))^{2}=\lim\limits_{h\to0}\frac{(f(x+h))^{2}-(f(x))^2}{h}$  
> $=\lim\limits_{h\to0}\frac{(f(x+h)-f(x))(f(x+h)+f(x))}{h}$  
> $=\lim\limits_{h\to0}\frac{(f(x+h)-f(x))}{h}(f(x+h)+f(x))$  
> $=f'(x)\cdot2f(x)$  

> $\frac{d}{dx}f(x^{2})=\lim\limits_{h\to0}\frac{f((x+h)^{2})-f(x^{2})}{h}$  
> $=\lim\limits_{h\to0}\frac{f(x^{2}+2hx+h^{2})-f(x^{2})}{h}$  
> $u=x^{2}$, $k=2hx+h^{2}$, $k\to0$ då $h\to0$
> $=\lim\limits_{h\to0}\frac{f(u+h)-f(u)}{k}*\frac{k}{h}$  
> $=\lim\limits_{k\to0}\frac{f(u+k)-f(u)}{k}\lim\limits_{h\to0}\frac{2hx+h^2}{h}$  
> $=f'(u)\cdot2x=2xf'(x^{2})$  

