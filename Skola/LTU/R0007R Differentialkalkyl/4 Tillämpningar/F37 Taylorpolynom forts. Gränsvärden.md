## Gränsvärden
$\lim\limits_{x\to a} \frac{f(x)}{g(x)}$   $[\frac{0}{0}]$  

## Taylors formel
$f(x)=P_{n}(x)+E_{n}(x)$  
där $P_{n}(x)=f(a)+f'(a)(x-a)+\frac{f''(a)}{2}(x-a)^{2}+..+\frac{f^{n}(a)}{n!}(x-a)^{n}$  

och $E_{n}(x)=\frac{f^{n+1}(s)}{(n+1)!}(x-a)^{n+1}$ för något $s$ mellan $a$ och $x$.  

Kan skrivas $f(x)=P_{n}(x)+(x-a)^{n+1}B(x)$  

### Exempel
$\lim\limits_{x\to0}\frac{x^{x}-1}{x}$   $[\frac{0}{0}]$  

> $e^{x}=1+x+\frac{x^{2}}{2}+ x^{3}B(x)$  
> $\lim\limits_{x\to0} \frac{e^{x}-1}{x}=\lim\limits_{x\to0}\frac{1+x+\frac{x^{2}}{2}+x^{3}B(x)-1}{x}$  
> $=\lim\limits_{x\to0}\frac{x+\frac{x^{2}}{2}+x^{3}B(x)}{x}=\lim\limits_{x\to0}1+\frac{x}{2}+x^{2}B(x)=1$  



$\lim\limits_{x\to0}\frac{\sin(x)}{x}$   $[\frac{0}{0}]$  

> $f(x)=f(a)+f'(a)(x-a)+x^{2}B(x)$  
> $\sin(x)=\sin(0)+\cos(0)(x-0)+x^{2}B(x)=x+x^{2}B(x)$  
> $\lim\limits_{x\to0}\frac{\sin(x)}{x}=\lim\limits_{x\to0}\frac{x+x^{2}B(x)}{x}=\lim\limits_{x\to0}1+xB(x)=1$  



$\lim\limits_{x\to1}\frac{\ln{x}}{x^{2}-1}$   $[\frac{0}{0}]$  

> $f(x)=f(a)+f'(a)(x-a)+f''(a)(x-a)^{2}+(x-a)^{3}B(x)$   
> $\ln{x}=\ln{1}+\frac{1}{1}(x-1)+\frac{-1}{1^{2}}(x-1)^{2}+(x-1)^3B(x)$  
> $=(x-1)-(x-1)^{2}+(x-1)^3B(x)$
> $\lim\limits_{x\to1}\frac{(x-1)-(x-1)^{2}+(x-1)^3B(x)}{x^{2}-1}=\lim\limits_{x\to1}\frac{(x-1)-(x-1)^{2}+(x-1)^3B(x)}{(x-1)(x+1)}$  
> $\lim\limits_{x\to1}\frac{1-(x-1)+(x-1)^{2}B(x)}{x+1}=\frac{1}{2}$  



$\lim\limits_{x\to0}(\cos{x})^\frac{1}{x^{2}}$  

> Notera $f(x)=(\cos{x})^\frac{1}{x^{2}}>0$ för $x$ nära $0$  
> $e^{\ln{f(x)}}=e^{\ln{\cos{x}}^{\frac{1}{x^{2}}}}=e^{\frac{\ln(\cos{x})}{x^{2}}}$   $[e^{[\frac{0}{0}]}]$  
> $\lim\limits_{x\to0}(\cos{x})^{\frac{1}{x^{2}}}=\lim\limits_{x\to0}e^{\frac{\ln(\cos{x})}{x^{2}}}=e^{\lim\limits_{x\to0}(\frac{\ln(\cos{x})}{x^{2}})}$  
> Taylor utveckling kring $x=0$  
> låt $g(x)=\ln(\cos{x})$   $g(0)=\ln(\cos{0})=\ln1=0$  
> $g'(x)=\frac{1}{\cos{x}}(-\sin{x})=-\tan{x}$   $g'(0)=-\frac{\sin{0}}{\cos{0}}=0$  
> $g''(x)=\frac{-1}{\cos{x}}$   $g''(0)=-\frac{1}{\cos{0}}=-1$  
> Vi får $g(x)=0+0\cdot{x}+\frac{-1}{2}x^2+x^3B(x)$  
> $\lim\limits_{x\to0}\frac{\ln(\cos{x})}{x^2}=\lim\limits_{x\to0}\frac{-\frac{x^{2}}{2}+x^{3}B(x)}{x^{2}}$  
> $=\lim\limits_{x\to0}-\frac{1}{2}+xB(x)=-\frac{1}{2}$  
> Vi får $\lim\limits_{x\to0}(\cos{x})^\frac{1}{x^{2}}=e^{\lim\limits_{x\to0}(\frac{\ln(\cos{x})}{x^{2}})}=e^{-\frac{1}{2}}=\frac{1}{\sqrt(e)}$  

