
## Derivata

Om $f(x)=x^n$ så är $f'(x)=nx^{(n-1)}$.   

Vi visar för $n\in\mathbb{N}$.  

$f'(x)=\lim\limits_{h\to0}\frac{f(x+h)-f(x)}{h}=\lim\limits_{h\to0}\frac{(x+h)^{n}-x^n}{h}$
sätt $a=x+h$, $b=x$, $a-b=h$

Notera $(a^n-b^n)=(a-b)(a^{n-1}+a^{n-2}b+..+ab^{n-2}+b^{n-1})$  


$\lim\limits_{h\to0}h\frac{(x+h)^{n-1}+(x+h)^{n-2}x+..+(x+h)x^{n-2}+x^{n-1}}{h}$  
$\lim\limits_{h\to0}(x+h)^{n-1}+(x+h)^{n-2}x+..+(x+h)x^{n-2}+x^{n-1}$  
varje term går mot $x^{n-1}$ vilket ger  
$\lim\limits_{h\to0}(x+h)^{n-1}+(x+h)^{n-2}x+..+(x+h)x^{n-2}+x^{n-1}=nx^{n-1}$ v.s.v.  
