# Lärare
## Erik Olsson
Rum: E812
Epost: erik.olsson@ltu.se

## Lars-Göran Westerberg
LaTeX och examinator

# Kursinnehåll

1x introduktionsföreläsning
1x Föreläsning LaTeX
7x Matlablektioner
4x Datornågot
mm.

# Matlab
Runtime compiled

Står för Matrix Laboratory
- Alla variabler är matriser

## Varför?
- Ett verktyg för ingenjörer
- Alla ingenjörer behöver kunna programmera
- Enkelt att lära sig

## Vad?
- Kraftfullt
- Egen scriptning och simulering
- Koppla mätutrustning
- Skapa GUI
- Visualisera data i bilder, diagram och i flera dimensioner

## Var?
- Över hela världen
- Både forskning och industri
- Standard i industrin:
	- Flygindustrin
	- Bilindustrin
	- Beräkningsvetenskap
	- Inbyggda system
	- Robotik
- Exempel:
	- Används för att effektivisera vindkraftverk med issmältning
	- Används för att analysera och diagnosera malaria
	- Kvalitetskontroll inom industrin

# Att göra
- Matlab Onramp tills nästa lektion

# Exempel
Platta med olika temeperaturer vid 3 av sidorna, räkna ut temperatur i punkter

- Delar upp i områden
- Kollar områden runt om och tar genomsnitt
- *Matlab Börjar på index 0*

```matlab
while dT>tal
	oldT=T
	 for r=2:rows-1
		for c=1:cols-1
			if c>1
				T(c,r)=(T(r, c-1) + T(r-1, c) + T(r, c+1) + T(r+1, c))/4
			else
				T(c,r)=(T(r-1, c) + T(r, c+1) + T(r+1, c))/3
			end
		end
	end
	dT =  max(max(abs(oldT-T)))
end
```