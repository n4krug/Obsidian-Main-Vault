
att ha med:


$$
\begin{cases}
    \;  f(t)        & F(s) \cr
    \;  1           & \frac{1}{s} \cr
    \;  e^{at}      & \frac{1}{s-a} \cr
    \;  1-e^{at}    & \frac{a}{s(s+a)}
\end{cases}
$$


$Z=N+P$
- $N$ - number of clock-wise encirclements of $(-1,0)$
- $P$ - number of unstable poles ($\text{Re}>0$) (open-loop)
- $Z$ - number of unstable poles ($\text{Re}>0$) (closed-loop)


> [!TLDR] $K_0(j\omega)^n$
> 
> 
> Magnitude: $20\cdot\log_{10}K_0+20\cdot n\cdot\log_{10}\omega$
>
> Phase: $90^\circ\cdot n$


> [!TLDR] $(j\omega\tau+1)^{\pm1}$
>
> 
> Breakpoint: $\omega=1/\tau$
>
> Magnitude: $\pm20\cdot\log_{10}\omega$
>
> Phase: $\pm90^\circ$ from $\omega=0.2/\tau$ to $\omega=5/\tau$


> [!TLDR] $\left[ \left( \frac{j\omega}{\omega_n} \right)^2 + 2\zeta\frac{j\omega}{\omega_n} + 1 \right]^{\pm1}$
> 
> 
> Breakpoint: $\omega=\omega_n$
> 
> Magnitude: $\pm40\cdot\log_{10}\omega$
> 
> Small $\zeta$($<0.5$), peak at breakpoint: $20\cdot\log_{10}\frac{1}{2\zeta}$
> 
> Phase: $\pm180^\circ$


linearisering
