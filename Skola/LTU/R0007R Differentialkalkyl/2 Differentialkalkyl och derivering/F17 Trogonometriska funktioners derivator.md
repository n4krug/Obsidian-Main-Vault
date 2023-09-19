
## Trogonometriska funktioner

### Vanliga gränsvärden
$\lim\limits_{\theta\to0}\frac{\sin{\theta}}{\theta}=1$  
($\sin\theta\approx\theta$ för små $\theta$.)  
$\lim\limits_{\theta\to0}\frac{1-\cos{t}}{t}=0$  


### Derivator
$\frac{d}{dx}\sin{x}=\lim\limits_{h\to0}\frac{\sin{(x+h)}-\sin{x}}{h}$  
$\sin(x+h)=\sin{x}\cos{h}+\cos{x}\sin{h}$  
$\frac{d}{dx}\sin{x}=\lim\limits_{h\to0}\frac{\sin{x}\cos{h}+\cos{x}\sin{h}-\sin{x}}{h}=\lim\limits_{h\to0}\frac{\sin{x}(\cos{h}-1)+\cos{x}\sin{h}}{h}$  
$=\sin{x}\cdot \lim\limits_{h\to0}\frac{\cos{h}-1}{h}+\cos{x}\lim\limits_{h\to0}\frac{\sin{h}}{h}=\sin{x}\cdot 0+\cos{x}\cdot1=\cos{x}$  
$\frac{d}{dx}\sin{x}=\cos{x}$  


### Övningsexempel gränsvärden

> $\lim\limits_{x\to0}\frac{\sin^{2}{x}}{\sin{x^{2}}}=\lim\limits_{x\to0}\frac{(\sin{x})^{2}}{\sin{(x^{2})}}$  
> $=\lim\limits_{x\to0}\frac{\sin{x}}{x}\cdot\frac{\sin{x}}{x}\cdot\frac{x^{2}}{\sin{x^{2}}}$  
> $=\lim\limits_{x\to0}(\frac{\sin{x}}{x})^{2}\cdot\frac{1}{\frac{\sin{x^{2}}}{x^{2}}}=1^{2}\cdot\frac{1}{1}=1$  

> $\lim\limits_{x\to0}\frac{\sqrt{1+4x}-1}{\sqrt{4-x}-2}=\lim\limits_{x\to0}\frac{(\sqrt{1+4x}-1)(\sqrt{1+4x}+1)(\sqrt{4+x}+2)}{(\sqrt{4+x}-2)(\sqrt{1+4x}+1)(\sqrt{4+x}+2)}$  
> $=\lim\limits_{x\to0}\frac{((1+4x)-1^2)(\sqrt{4+x}+2)}{((4+x)-2^{2})(\sqrt{1+4x}+1)}=\lim\limits_{x\to0}\frac{4x(\sqrt{4+x}+2)}{x(\sqrt{4+x}+1)}=\lim\limits_{x\to0}\frac{4(\sqrt{4+x}+2)}{(\sqrt{4+x}+1)}$  
> $=\frac{4(\sqrt{4+0}+2)}{\sqrt{1}+1}=\frac{16}{2}=8$  

> $\lim\limits_{x\to0}\frac{4^{x}-1}{4^{x}-2^{x}}=[\frac{0}{0}]=\lim\limits_{x\to0}\frac{(2^{x})^{2}-1}{(2^{x})^{2}-2^{x}}$  
> $=\lim\limits_{x\to0}\frac{(2^{x}-1)(2^{x}+1)}{2^{x}(2^{x}-1)}=\lim\limits_{x\to0}\frac{2^{x}+1}{2^{x}}$  
> $=\frac{1+1}{1}=\frac{2}{1}=2$  

> $\lim\limits_{x\to0}\frac{\tan{4x}}{7x}=[\frac{0}{0}]$  
> $=\lim\limits_{x\to0}\frac{\frac{\sin{4x}}{\cos{4x}}}{7x}$  
> $=\lim\limits_{x\to0}\frac{\sin{4x}\cdot4x}{4x\cdot7x\cdot\cos{4x}}=\lim\limits_{x\to0}\frac{\sin{4x}}{4x}\cdot\frac{4}{7}\cdot\frac{1}{\cos{4x}}$ 
> $=1\cdot\frac{4}{7}\cdot\frac{1}{1}=\frac{4}{7}$  

> $\lim\limits_{x\to0}\frac{1-\cos{x}}{x^{2}}=[\frac{0}{0}]$  
> $=\lim\limits_{x\to0}\frac{(1-\cos{x})(1+\cos{x})}{x^{2}(1+\cos{x})}$  
> $=\lim\limits_{x\to0}\frac{\sin^{2}{x}}{x^{2}}\cdot\frac{1}{1+\cos{x}}$  
> ($\lim\limits_{x\to0}(\frac{\sin{x}}{x})^{2}=1^{2}=1$,  $\cos{0}=1$)  
> $=1\cdot\frac{1}{1+1}=\frac{1}{2}$  

> $\lim\limits_{x\to0}\frac{\tan{7x}+x\cos{5x}+x^{2}}{\sin{10x}+5x}$  
> $=\lim\limits_{x\to0}\frac{\frac{\sin{7x}}{\cos{7x}}+x\cos{5x}+x^{2}}{\sin{10x}+5x}$  
> $=\lim\limits_{x\to0}\frac{\frac{\sin{7x}}{x}\cdot\frac{1}{\cos{7x}}+\cos{5x}+x}{\frac{\sin{10x}}{x}+5}$  
> $=\lim\limits_{x\to0}\frac{\frac{\sin{7x}}{7}\cdot\frac{7}{\cos{7x}}+\cos{5x}+x}{\frac{\sin{10x}}{10x}\cdot10+5}$  
> ($\lim\limits_{x\to0}\frac{\sin{7x}}{7x}=1$,  $\lim\limits_{x\to0}\frac{\sin{10x}}{10x}=1$,  $\cos{7\cdot0}=1$,  $\cos{5\cdot0}=1$ )  
> $\frac{1\cdot\frac{7}{1}+1+0}{1\cdot10+5}=\frac{8}{15}$  