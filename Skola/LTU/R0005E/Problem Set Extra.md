# 1. 

>  
> $$ \ddot{y} + 7\dot{y} + 10y = \dot{u} + 3u $$
> 

## a)

> 
> Zero at $t=0$
> 

Laplace transform:

$$ s^2Y(s) + 7sY(s) + 10Y(s) = sU(s) + 3U(s) $$
$$ \Rightarrow Y(s)( s^2 + 7s + 10 ) = U(s)( s + 3 ) $$

$$ \Rightarrow \frac{Y(s)}{U(s)} = \frac{ s + 3 }{ s^2 + 7s + 10 } $$


## b)

Unit step in laplace space is $U(s)=\frac{1}{s}$

$$ Y(s) = \frac{s+3}{ s^2 + 7s + 10 }\cdot\frac{1}{s} $$

Final value theorem:

$$ \lim_{t\to\infty}y(t)=\lim_{s\to 0}sY(s) $$

$$ sY(s) = \frac{s+3}{s^2+7s+10} $$

$$ \lim_{s\to 0} \frac{s+3}{s^2+7s+10}=\frac{3}{10} $$

> 
> $$ y(\infty)=0.3 $$
> 

## c)

$$ Y(s) = \frac{s+3}{s(s^2+7s+10)} = \frac{s+3}{s(s+2)(s+5)} $$

$$  = \frac{A}{s} + \frac{B}{s+2} + \frac{C}{s+5} $$

$$\Rightarrow s+3=A(s+2)(s+5)+Bs(s+5)+Cs(s+2)$$

$$
    \begin{cases}
        s=0: \;\;     3=A\cdot 2\cdot 5         & \Rightarrow  A=\frac{3}{10} \cr
        s=-2: \;   3-2 = B\cdot(-2)\cdot 3   & \Rightarrow  B=-\frac{1}{6} \cr
        s=-5:  \;  3-5 = C\cdot(-5)\cdot(-3) & \Rightarrow  C=-\frac{2}{15}
    \end{cases}
$$

$$
    \Rightarrow Y(s) = \frac{3/10}{s} - \frac{1/6}{s+2} - \frac{2/15}{s+5}
$$


$$ \Rightarrow \; y(t) = \frac{3}{10} - \frac{1}{6}e^{-2t} - \frac{2}{15}e^{-5t}, \;\; t\ge 0 $$


## d)

$$
    \lim_{t\to\infty}y(t) = \frac{3}{10} - \frac{1}{6}\cdot 0 - \frac{2}{15} \cdot 0 = \frac{3}{10}
$$

Matches with final value theorem



# 2.

## a)

![](IMG/PE2-1.png)

![](IMG/PE2-2.png)

![](IMG/PE2-3.png)

![](IMG/PE2-4.png)

![](IMG/PE2-5.png)

Simplified:

$$ \frac{C(s)}{R(s)} = \frac{s^2+\frac{1}{s}}{2s^3+s+2} = \frac{s^3+1}{2s^4+s^2+2s} $$

## b)

Characteristic equation:

$$ 2s^4 + s^2 + 2s = 0 $$

$$ \Rightarrow s(2s^3 + s + 2) = 0 $$

Pole at $s=0$

Poles from $2s^3+s+2=0$:

Numeric solver on calculator gives root at $s\approx -0.84$

$$ \Rightarrow (s + 0.84)(2s^2-1.67s+2.39)=0 $$

solving for roots in $2s^2-1.67s+2.39=0$ gives:

$$ s\approx 0.42 \pm \sqrt{0.42^2-1.20} \approx 0.42 \pm 1.17j $$

Since the system roots av positive real parts the system is **Unstable**.


# 3.

Open-loop transfer function:

$$ G(s) = \frac{K(s+20)}{s(s+2)(s+3)} $$

Closed loop denominatior is $1+G(s)$ which gives the characteristic equation:

$$ 1+\frac{K(s+20)}{s(s+2)(s+3)}=0 $$

$$ \Rightarrow s(s+2)(s+3) + K(s+20) = s^3 + 5s^2 + (6+K)s + 20K  = 0 $$

For the system to be stable, all poles from the cubic must have negative real parts. We get negative real parts if all coefficients are $\gt 0$ 

$$
    \begin{cases}
        s^3: & 1 \gt 0 \cr
        s^2: & 5 \gt 0 \cr
        s^1: & 6 + K \gt 0 \cr
        s^0: & 20K \gt 0
    \end{cases}
$$

From that we get the lower limit $K\gt 0$.

Find where K becomes to big and crosses over in to the right half-plane ($s=j\omega$ crosses the imaginary axis)

$$ (j\omega)^3 + 5(j\omega)^2 + (6+K)(j\omega) + 20K = 0 $$

$$ \Rightarrow -j\omega^3 - 5\omega^2 + j(6+K)\omega + 20K = 0 $$

from the real part:

$$ -5\omega^2 + 20K = 0 \Rightarrow K=\frac{\omega^2}{4} $$

imaginary part:

$$ \omega(-\omega^2+6+K)=0 $$

for $\omega\ne 0$:

$$ -\omega^2+6+K=0 \Rightarrow \omega^2=6+K $$

$\omega^2$ in $K=\frac{\omega^2}{4}$ gives:

$$ K=\frac{6+K}{4} \Rightarrow 3K=6 \Rightarrow K=2 $$

which means the real part of the pole becomes positive, and the system becomes unstable, when $K\gt 2$


Answer: $0\lt K \lt 2$




# 4.


