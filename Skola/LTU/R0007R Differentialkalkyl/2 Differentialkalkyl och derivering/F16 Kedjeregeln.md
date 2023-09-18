## Sats (Kedjeregeln)

Om $f(h)$ är deriverbar i $u=g(x)$ och $g(x)$ är deriverbar i $x$, så är den sammansatta funktionen $(f\circ g)x=f(g(x))$ deriverbar i $x$.  

$\frac{d}{dx}(f(g(x)))=f'(g(x))g'(x)$  

### Alternativa formuleringar

Om $y=f(u)$ och $u=g(x)$ så är $y=f(g(x))$ och derivatan $y'=f'(u)g'(x)$ eller $\frac{dy}{dx}=\frac{dy}{du}\cdot\frac{du}{dx}$  

### Bevis

$g(x)$ deriverbar $\Rightarrow g$ är kontinuerlig  

$\lim\limits_{h\to0}g(x+h)=g(x)$  
eller  
$\lim\limits_{h\to0}g(x+h)-g(x)=0$  

låt  
> $k=g(x+h)-g(x)$  
> $u=g(x)$  

$g(x+h)=u+k$  

$\frac{d}{dx}(f(g(x)))=\lim\limits_{h\to0}\frac{f(g(x+h))-f(g(x))}{h}$  
$=\lim\limits_{h\to0}\frac{f(u+k)-f(u)}{h}$  
$=\lim\limits_{h\to0}\frac{f(u+k)-f(u)}{g(x+h)-g(x)}\cdot\frac{g(x+h)-g(x)}{h}$  
$=\lim\limits_{k\to0}\frac{f(u+k)-f(u)}{k}\cdot\lim\limits_{h\to0}\frac{g(x+h)-g(x)}{h}$  
$=f'(u)\cdot g'(x)=f'(g(x))\cdot g'(x)$  


### Exempel

Beräkna $y'$ om $y=(2x+3)^{6}$  
> $y=f(u)=u^{6}$  
> $u=g(x)=2x+3$  
> 
> $f'(u)=6u^{5}$  
> $g'(x)=2$  
> 
> $\frac{d}{dx}(f(g(x)))=f'(u)\cdot g'(x)=6u^{5}2=12(2x+3)^{5}$  


Derivera $y=\sqrt{1-3x^{2}}$  
> $y=f(u)=\sqrt{u}$, $f'(u)=\frac{1}{2\sqrt{u}}$  
> $u=g(x)=1-3x^{2}$, $g'(x)=-6x$  
> 
> $y'=f'(u)\cdot g'(x)=\frac{1}{2\sqrt{u}}\cdot(-6x)$  
> $=\frac{1}{2\sqrt{1-3x^{2}}}\cdot(-6x)$  


Antag att $y=f(g(h(x)))$ vad är $y'$ ?
> $y'=f'(g(h(x)))\cdot g'(h(x))\cdot h'(x)$  


Beräkna $y'$ om $y=\frac{1}{2+\sqrt{3x+4}}$  
> $y=f(u)=\frac{1}{u}$, $f'(u)=-\frac{1}{u^{2}}$  
> $u=g(v)=2+\sqrt{v}$, $g'(x)=\frac{1}{2\sqrt{v}}$  
> $v=h(x)=3x+4$, $h'(x)=3$
> 
> $y'=f'(u)\cdot g'(v)\cdot h'(x)$  
> $=-\frac{1}{u^{2}}\cdot \frac{1}{2+\sqrt{v}}\cdot 3$  
> $=-\frac{3}{(2+\sqrt{3x+4})^{2}\cdot 2\sqrt{3x+4}}$  


Beräkna $\frac{d}{dx}(|x|), x\ne 0$ (utnyttja $|x|=\sqrt{x^{2}}$)  
> $\frac{d}{dx}(|x|)=\frac{d}{dx}\sqrt{x^{2}}$  
> $y=f(u)=\sqrt{u}$, $f'(u)=\frac{1}{2\sqrt{u}}$  
> $u=g(x)=x^{2}$, $g'(x)=2x$  
> $y'=f'(u)\cdot g'(x)=\frac{1}{2\sqrt{x^{2}}}\cdot2x$  
> $=\frac{x}{|x|}= \begin{cases}  \frac{x}{x}=1  & x>0 \\  \frac{x}{-x}=-1 & x<0 \end{cases}=sgn(x)$  

