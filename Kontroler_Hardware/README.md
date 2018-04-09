# Spojko_Hardware

Spojko hardware baziran na OPEN SOURCE [Kicad EDA](http://kicad-pcb.org/) (Electronics Design Automation) razvojnom okruzenju.

## Instalacija


Preuzmite najnoviju verziju Kicad programa [OVDE](http://kicad-pcb.org/download/).

Instalacioni video [Windows](https://www.youtube.com/watch?v=Cu2VlXy-PzM), [Ubuntu](https://www.youtube.com/watch?v=C87Lrf-ipTA).  

Korišćenje Github Kicad biblioteka [VIDEO](https://www.youtube.com/watch?v=KNXB4zgupG4).


## Spojko i Kicad

Glavna primedba većine novih [Kicad](http://kicad-pcb.org/) korisnika je vezana za biblioteke šematskog simbola i footprint-a. Trik je da se koristi samo jedna biblioteka za šematske simbole i jedna za footprint-e. kroz projekat. Na ovaj način promene u osnovnim bibliotekama neće imati uticaj na biblioteke projekta i sa lakoćom će se projekat deliti bez bojazni od pucanja. U nastavku će se ova tema detaljnije pojasniti.




Kicad čuva šematske simbole i footprint-e u pojedinačnim bibliotekama i na vama je da povežete simbol sa pripadajućim footprint-om koristeći jedan od više načina. Ovo dosta odbija ljude, ali veoma lepo radi kada se naviknete.

U staro doba, pre kompjutera, većina dizajnera bi prvo nacrtala **šematski prikaz** pa zatim kreirala **listu materijala** gde bi definisali specifikacije komponenti koje su korišćene i nastavili ka sledećoj fazi izrade elektronskih pločica.

KiCAD prati te korake.

#### Struktura Spojko projekta



* Spojko
	* Ime podprojekta
		* 3d_models       // .STEP i .WRL model fajlovi za sve footprint-e
		*  datasheets     // Tehnicka uputsva komponenti
		* gerber         // Završni masinski fajlovi
		* images         // SVG slike i 3d renderi ploča
		* lib_sch        // Biblioteka šematskih simbola
		* lib_fp.pretty  // Biblioteka footprint-a
		* pdf            // Šeme, tehnički crteži, raspored komponenti itd.
		* ReadMeStuff  // Slike i fajlovi potrebni za README file


#### Menadžment biblioteke simbola
Kada crtate šeme pomoću simbola iz Kicad ugrađene biblioteke, EESCHEMA stvara lokalnu rezervnu biblioteku pod nazivom  _**podprojekat-cache.lib**_. Kad završite sa crtanjem sheme, kopirajte ovu datoteku u _**lib_sch**_ folder i preimenujte je u _**podprojekat.lib**_, ostala biblioteke simbola mozete obrisati.

Zatim idite na **↳PREFERENCES ↳Component library**, odaberite **↳CURRENT SEARCH PATH LIST**. Da biste uputili na svoj lokalni folder projekta ~ / podprojekta /, kliknite dugme **ADD** (DODAJ) u gornjem pop-up prozoru (NIJE dugme Add u sredini pop-up), i na kraju odaberite _**podprojekat.lib**_. Dodaje se ispod trenutno odabrane biblioteke u listu.

![GitHub Logo](https://github.com/eeKineskaCetvrt/Spojko/blob/master/Spojko_Hardware/ReadMeStuff/LibraryMenager.PNG)

KiCAD čita biblioteke redom, stoga morate odabrati podprojekat.lib i staviti ga na vrh liste pomoću dugmeta UP. Ako postoji sličan simbol u različitim bibliotekama, tada se prva instanca koristi! U ovom trenutku možete ukloniti sve druge navedene biblioteke ili ih zanemariti sve dok osiguravate da svaki simbol koji upotrebljavate je dodat u podprojekat.lib i da se poziva samo iz te datoteke.
Vaš projekt sada koristi samo jednu shematsku biblioteku simbola -_~ / Spojko / lib_sch / podprojekat.lib_ - i sve izmene shematskih biblioteka neće uticati na vaš projekat. Koristeći gore definisanu strukturu, lako je deliti projekat na GitHub-u bez bojazni o sukobu   u biblioteci.

### Povezivanje footprint-a sa simbolom
Postoji nekoliko načina za to, ali u suštini, dok je kursor iznad komponente kojoj želimo dodeliti footprint _pritisnemo_ **E** slovo na tastaturi i dodelimo footprint iz biblioteke. Od kad je KiCAD premestio biblioteke za footprint-e na GitHub, to je bio uzrok problema mnogima. Kao prvo, sve su biblioteke smeštene online, a KiCAD ih treba tražiti svaki put kada ga pokrenete. Za one koji ne menjaju ovo ponašanje, usporava se program pri pokretanju ako niste povezani sa internetom. Online biblioteke su dobra ideja jer se footprint-i konstantno ažuriraju, ali to je siguran način da se pokvari vaš dizajn, ako je jedan od footprint-a koji se koristi u dizajnu promenjen, recimo. Ovo vam se neće odmah prikazati jer ćete morati izričito ponovno pročitati NET list i odabrati opciju promene footprinta pri povlačenju nove liste. Za nekog ko klonira vaš dizajn, a njihova verzija KiCAD-a je unapređena, ili suprotno,, to će dovesti do problema.
Rješenje je klonirati sve KiCAD biblioteke na lokalno mesto na računaru, a zatim usmeriti KiCAD na tu lokaciju. No, kada to učinite, ona negira prednost pristupa ažuriranim bibliotekama. Mislim da ne postoji idealan način da to funkcioniše, ali evo što radi za nas.
Klonirati GitHub biblioteku na lokalni računar, i držati ih obnovljenom redovnim povlačenjem. To nam pomaže da koristimo postojeće footprint-e ili ih menjamo kako bi odgovarali našim potrebama. Ali naš projekat ne koristi bilo koju od tih kloniranih biblioteka direktno. Umesto toga, generišemo biblioteku sa podacima o projektu koja sadrži sve footprint-e (__~ / podprojekat / lib_fp.pretty__) koji se koriste u projektu. Još jednom, to osigurava da kada se projekat dobije kloniranjem, svi pravi footprint-i su već dostupni bez zavisti o spoljasnim bibliotekama.

### Kako da napravimo KiCad footprint-e lokalnim i Projekat jedinstvenim
Započnite kloniranjem (iz GitHub-a) KiCAD footprint-a na vaš računar. To je najbolje učiniti korišćenjem _menadžera za biblioteke footprint-a_, iz programa __PCBnew. U mom slučaju, ja sam ga klonirao u ~ / kicad_sources / library-repos. U programu __PCBnew KiCAD__ odaberite __↳PREFERENCES ↳CONFIGURE PATHS__ i _uredite_ __KISYSMOD__ da biste uputili na lokalnu putanju biblioteke (_~ / kicad_sources / library-repos_).
1
1
1      Ovde sliku trebalo bi staviti!!!
1
1
1
U nekim slučajevima možda će biti potrebni dodatni koraci kako bi stvari funkcionisale. Odaberite **↳PREFERENCES ↳FOOTPRINT LIBRARIES MANAGER** i odredite mesto datoteke "_fp-lib-table_" koje koristi PCBnew. Ovo je tekstualna datoteka koja govori PCBnew gde potražiti biblioteke footprint-a na Githubu, lokalnom putu i sl. Otvorite ovu datoteku u uređivaču teksta i proverite upotrebljava li KISYSMOD put. Ako ne, učinite pretraživanje i zamenite sve instance trenutnog puta sa KISYSMOD.
1
1
1
1 slikaaaaa
1
1
Sada možete urediti svaki šematski simbol i dodati mu footprint - bilo iz EESCHEMA ili pomoću samostalnog Cvpcb modula. Nakon što su dodeljeni svi footprint-a, pobrinite se da ponovno generišete NET list pre prelaska na PCBnew.

Sada možete započeti PCBnew i pročitati NET list. Odaberite način rada: ikonu footprint, a zatim desni klik na bilo koji nivo otiska, odaberite opciju **↳Globalna širenja i mjesto ↳ Proširite** sve footprinte.
Ovo širi sve footprinte, iy gomile u kojoj na kojoj se pojave posle povlačenja NET liste olakšavajuči odabir i njihovo premeštanje. Kada završite sa izgledom ploče, a svi su vam footprint-i zaključani, _odaberite_ **FILE ↳ Arhive footprints ◦ Kreiraj biblioteku i footprint-e**  _navedite_ putanju za **/ naziv.pretty** u vašem projektu (_~ / podprojekat / lib_fp.pretty_). Ovo kopira sve footpint-e koji se koriste u vašem projektu u ciljanu datoteku.
Zatim kliknite **Preferences↳Wizard_FilesFootprint LibrariesFiles** na mom računaru (idite na ~ / podprojekat / lib_fp.pretty) i provjerite jeste li odabrali **"Samo za tekući projekt"** prije nego što potvrdite sa **Finish**. U ovom trenutku koristili ste footprinte iz globalnih biblioteka KiCAD-a i primenili ih na šematske simbole, napravili NET list, uvezli NET list u PCBnew, postavili footprint-e i rutovali ploču, napravili arhivu svih upotrijebljenih stopala i konfigurirali PCBnew za korištenje da arhivska knjižnica.

Zatim se vratite nazad na EESCHEMA i uredite fooprint svakog simbola da biste ga uputili novu putanju _lib_fp.pretty_ umesto lokalnog skladišta GitHub-a na računaru. Najlakši način za to je da otvorite .SCH datoteku u uređivaču teksta i pretražujete / zamenite. U našem sadašnjem primeru zamenit ćemo primerke kao što su _"Capacitors_ThroughHole"_ ili _"Resistors_ThroughHole"_ ili _"LEDs"_ s našom lokalnom datotekom u projektu _"lib_fp"_
Otvorite šematski prikat zadnji put, generišite sveži NET list, otvorite PCBnew, povucite novi NET list, ali ovaj put odaberite opciju CHANGE pod Foot Footprint. Vaš izgled ploče sada koristi zagrade spremljene u datoteci lib_fp.pretty, a promene u bibliotekama KiCAD-a neće uticati na projekat.


## Zaključak
Ovo sve može zvučati pomalo zbunjujuće u početku, ali vremenom postaje vrlo lako i možete eliminisati neke korake. Na primer, već imamo biblioteku za većinu zajedničkih delova koje upotrebljavamao, kopirajte ove footprint-e pre početka novog projekta. Tokom vremena, kako postaje sve bolji, počet ćete graditi svoje šematske simbole i footprint-e, umesto korišćenja spoljšnih verzija. Kao što sam rekao na početku, nije savršeno, i za mene taj proces radi jako dobro. Ako imate komentare ili predloge o tome da to učinite bolje, kreirajte svoju granu, unapredite, postavite.
