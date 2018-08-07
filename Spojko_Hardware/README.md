# Spojko_Hardware

Spojko hardware(gvožđe) je deo projekta u kome se nalaze šeme i dizajn elektronskih ploča bazirane na OPEN SOURCE [Kicad EDA](http://kicad-pcb.org/) (Electronics Design Automation) razvojnom okruzenju.

## Instalacija



Preuzmite najnoviju verziju Kicad programa [OVDE](http://kicad-pcb.org/download/).



##### Spojko i Kicad

Spojko koristi KiCad verziju 5.
Bilioteke su klonirane na lokalnu masinu i putevi su prepravljeni radi lakseg unapredjenja biblioteka.
Kopirajte template na lokaciju vase putanje za template.
Getting started [OVDE](https://learn.sparkfun.com/tutorials/beginners-guide-to-kicad/introduction).


## Struktura Spojko pod-projekta
* SpojkoHardware
	* Ime podprojekta
		* 3d_models      ` .STEP i .WRL model fajlovi za sve footprint-e`
		*  datasheets     ` Tehnicka uputsva komponenti`
		* gerber        `Završni masinski fajlovi`
		* images         `SVG slike i 3d renderi ploča`
		* lib_sch        `Biblioteka šematskih simbola`
		* lib_fp.pretty  `Biblioteka footprint-a`
		* pdf            `Šeme, tehnički crteži, raspored komponenti itd.`
		* ReadMe        `Glavni ReadMe podprojekta`
		* ReadMeStuff  ` Slike i fajlovi potrebni za README file`

