$$
L=T-U
$$
- $T=\frac{m(\dot{x}^2+\dot{y}^2+\dot{z}^2)}{2}$ | Kinetisk energi
- $U=U(x,y,z,t)$ | Lägesenergi

Path minimizes the action (integral of $L$)


### Euler-Legrange

$$
J = \int^{x_2}_{x_1}f(y,\dot{y},x)dx
$$
$$\dot{y}=\frac{dy}{dx}$$
#### Euler-Legrange
$$\frac{\partial f}{\partial y}-\frac{d}{dt}\frac{\partial f}{\partial \dot{y}}=0$$


### Lagrangian Mechanics
- Pick coordinates
- Find $T$, $U$ - from that get $L$
- Use Euler-Legrange for $L$
- Get stuff? $\frac{\partial L}{\partial q}-\frac{d}{dt}\frac{\partial L}{\partial \dot{q}}=0$

### Ex. Motion of ball thrown vertically
> $$T=\frac{1}{2}m\dot{y}^2$$
> 
> $$U=mgy$$
> 
> $$L=T-U=\frac{1}{2}m\dot{y}^2-mgy$$
> 
> $$\frac{\partial L}{\partial y}=-mg$$
> 
> $$\frac{\partial L}{\partial \dot{y}}=m\dot{y}$$
> 
> $$\frac{d}{dt}\frac{\partial L}{\partial \dot{y}}=m\ddot{y}$$
> 
> i Euler-Legrange ger
> 
> $$-mg-m\ddot{y}=0$$
> 
> $$\Rightarrow m\ddot{y}=-mg\Rightarrow\ddot{y}=-g$$
> 

### Ex pendulum
> ![[Pendel.png]]
> 
> $$y=-l\cos\theta$$
> 
> $$x=l\sin\theta$$
> 
> $$U=mgy=-mgl\cos\theta$$
> 
> $$T=\frac{1}{2}m(\dot{x}^2+\dot{y}^2)$$
> 
> $$\dot{x}=\frac{d}{dt}l\sin\theta=l\cos(\theta)\dot\theta$$
> 
> $$\dot{y}=\frac{d}{dt}l\cos\theta=-l\sin(\theta)\dot\theta$$
> 
> $$T=\frac{1}{2}m(l^2\cos^2(\theta)\dot\theta^2+l^2\sin^2(\theta)\dot\theta^2)=\frac{1}{2}ml^2\dot\theta^2$$
> 
> $$L=\frac{1}{2}ml^2\dot\theta^2+mgl\cos\theta$$
> 
> $$\frac{\partial L}{\partial\theta}=-mgl\sin\theta$$
> 
> $$\frac{\partial L}{\partial\dot\theta}=ml^2\dot\theta$$
> 
> $$\frac{d}{dt}\frac{\partial L}{\partial\dot\theta}=ml^2\ddot\theta$$
> 
> Euler-Legrange: $$\frac{\partial L}{\partial\theta}-\frac{d}{dt}\frac{\partial L}{\partial\dot\theta}=0$$
> 
> $$\Rightarrow-mgl\sin\theta-ml^2\ddot\theta=0$$
> 
> $$\Rightarrow\ddot\theta=-\frac{g}{l}\sin\theta$$
> 
