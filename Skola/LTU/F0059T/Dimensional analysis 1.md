If down-scaled - how can we interpret the results?
- What size?
- Same tests? Same conditions?
- Important variables?
- How can we use known dimensionless relationships to predict results?

Steps in practise
- List important variables
- Example: _flow around airplane_
	- Resistance (drag)
	- Lift force
	- Velocity
	- ...

Let's focus on drag
- example with cylinder

$$\text{Reynolds: } Re=\frac{\rho UL}{\mu}$$
$$\text{Drag coefficient: } C_{D}=\frac{F_{D}}{\frac{1}{2}\rho Av^{2}}$$


Similarities: _(Between model and prototype)_
- Geometrical similarity:
	- $\frac{L_p}{L_m}=\frac{h_p}{h_m}=\text{constant}$
	- $L_{r}=\frac{L_{p}}{L_{m}}$
- Kinematic similarity:
	- Similar geometrical flows and velocities
	- $V_r=\frac{V_{p}}{V_{m}}$
- Dynamic similarity:
	- Same ratios between forces in model and prototype
	- $F_{r}=\frac{F_{p}}{F_{m}}$


Variables:
- Drag force $F_{D}$ $MLT^{-2}$
- Speed $U$ $LT^{-1}$
- Length $L$ $L$
- Density of the fluid $\rho$ $ML^{-3}$
- Dynamic viscosity $\mu$ $ML^{-1}T^{-1}$

Number of $\pi$-groups: $5 \text{ Variables } - 3 \text{ Dimensions } = 2 \text{ }\pi\text{-groups }$

Choose repeating variables:
- Speed
- Length
- Density

> $$\Pi_{1}=F_{D}U^{a_{1}}\rho^{b_{1}}d^{c_{1}}$$
> 
> $$[M^{0}L^{0}T^{0}]=[MLT^{-2}][LT^{-1}]^{a_{1}}[ML^{-3}]^{b_{1}}[L]^{c_{1}}$$



> $$\Pi_{2}=\mu U^{a_{2}}\rho^{b_{2}}d^{c_{2}}$$
> 
> $$[M^{0}L^{0}T^{0}]=[ML^{-1}T^{-1}][LT^{-1}]^{a_{2}}[ML^{-3}]^{b_{2}}[L]^{c_{2}}$$


### Alternative route:
- Compare list of variables to list of known dimensionaless variables and pick from there



### Example problem B.1

$T=20\degree C$
$\rho=1.0\text{bar}$
$U=90\text{km/h}$

- Drag force $F_{D}$ $MLT^{-2}$
- Speed $U$ $LT^{-1}$
- Length $L$ $L$
- Density of the fluid $\rho$ $ML^{-3}$
- Dynamic viscosity $\mu$ $ML^{-1}T^{-1}$

Out:
$$\text{Reynolds: } Re=\frac{\rho UL}{\mu}$$
$$\text{Drag coefficient: } C_{D}=\frac{F_{D}}{\frac{1}{2}\rho Av^{2}}$$

> a) $Re=\frac{\rho UL}{\mu}$ 
> Similarity: $Re_{m}=Re_{p}$ 
> $\rho_{m}=\rho_{p}=\rho$ 
> $\mu_{m}=\mu_{p}=\mu$ 
> 
> $\Rightarrow U_{m}=\frac{U_{p}L_{p}}{L_{m}}$ 
> Model Scale 1:3 
> $\Rightarrow L_{m}=\frac{L_{p}}{3}$ 
> 
> $U_{p}=90\text{km/h}=\frac{90000}{3600}=25\text{m/s}$ 
> $\Rightarrow U_{p}=\frac{U_{p}L_{p}}{L_{m}}=3U_{p}=75\text{m/s}=270\text{km/h}$ 


> b) $C_{D} = \frac{F_{D}}{\frac{1}{2}\rho U^{2} A}$ 
> 
> Similarity: $C_{Dm}=C_{Dp}$ 
> 
> $\frac{F_{Dm}}{\frac{1}{2}\rho U_{m}^{2}A_{m}}=\frac{F_{Dp}}{\frac{1}{2}\rho U_{p}^{2}A_{p}}$ 
> 
> 
> $\Rightarrow F_{Dp}=\frac{U_{p}^{2}A_{p}F_{Dm}}{U_{m}^{2}A_{m}}$ 
> 
> 
> $A=L^2$ 
> 
> $L_{m}=\frac{L_{p}}{3}$
> 
> $\Rightarrow A_{m}=(\frac{L_{p}}{3})^{2}=\frac{A_{p}}{9}$
> 
> $U_{m}=3U_{p} \Rightarrow U_{m}^{2}=9U_{p}$
> 
> 
> $\Rightarrow F_{Dp} = \frac{U_{p}^{2}A_{p}F_{Dm}} {9U_{p}^{2} \frac{A_{p}}{9}}=F_{Dm}=150\text{N}$ 
> 


### Example problem B.6

