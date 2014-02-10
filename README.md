## Wstep:

Sa to skrypty dla polskiego muda [Barsawia](http://http://barsawia.pl/ "Barsawia") znajdujacego sie w swiecie z powiesci  J.R.R. Tolkiena oraz swiecie fabularnej gry RPG EarthDawn, Przebudzenie Ziemi.

## Pobranie klienta TinTin++:

Wersje dla OS X mozna pobrac za pomoca [Homebrew](http://brew.sh/ "Homebrew") przez komende `brew tintin`

Wersja dla windowsa/lnuxa [TinTin++](http://tintin.sourceforge.net/download.php "TinTin++")

## Pobranie skryptow i mapy dla Barsawii (radze to robic czesto bo one sa ciagle aktualizowane):

[TinTin-Barsawia](https://github.com/luc3k/TinTin-Barsawia/archive/master.zip "TinTin-Barsawia")

## Uruchamianie TinTin++ z moimi skryptami:

W katalogu glownym, w ktorym sa trzymane wszystkie skrypty proponuje utworzyc dodatkowy plik np. `main.tin`. Zalozenie jest takie zeby w tym pliku byly trzymane wszystkie domyslne ustawienia TinTina. Przykladowy plik `main.tin` znajduje sie pod nazwa `main_exmaple.tin`. Zawiera on 2 macra logowania dla klawiszy F1 i F3 (Na macu fn+f1 i fn+F3). Pierwszy docelowo loguje sie na podana postac, a drugi na podane konto po e-mailu. Wartosci w <> nalezy zmienic na swoje dane i zmienic nazwe na `main.tin`. Potem niech zostanie uruchomiony TinTin++ z nim np. `./tt++ main.tin`.

Nastepnie po wcisnieciu klawisza F1 powinnismy sprawnie alogowac sie na postac. Jesli chcemy logowac sie bez takich kombinacji mozna wpisac:
`#session Barsawia mud.barsawia.pl 23`

Domyslnie wszystkie komendy TinTin++ zaczynaja sie za pomoca znaczka `#`. Mozna to jednak zmienic w `#CONFIG           {TINTIN CHAR}  {#}`

# Podstawowe informacje:

W mudzie nalezy wylaczyc domyslne kolory:
`opcje kolorki off`

Ustawic optymalna wysokosc ekranu, u mnie:
`opcje wysokosci 20`

Ustawic szerokosc ekranu na zero w celu zawijania wierszy:
`opcje szerokosci 0`

Mapa sprawnie dziala z chodzeniem np. po keypadzie. Nalezy jednak dodac sobie macra na swoja klawiature.

Nowe aliasy:

`/mapon` 

Proponuje to odpalic zawsze jak jestesmy w jakiejs unikalnej lokacji np. Skrzyzowanie Goscincow itp. To skrypty same ustawia mape w tym miejscu. Alias ten aktywuje mape, uruchamia ja itp. Mapa pojawi sie na gorze podzielonego ekranu.


`/mapoff`

Alias do wylaczenia sledzenia na mapie. Przydatne jak np. bladzimy i nie chcemy robic syfu w mapie albo uruchamia sie tez przy wjesciu do dylizansow aliasami `ziel`,`zak`


`/zet <drzewo>`

Alias ten ustawia informacje jakie drzewo zostaje wlasnie scinane i w zasadzie tyle. Przydatne w ACTIONS do ponownego scinania drzewa.

`/scinanie`

Wyciaga z worka siekiere i ustawia tryb scinania drzew. Pozwala to na to, ze w przypadku np. wywolania sie tekstu z "przestan" mapa nie zwariuje. Wpisanie ponownie dezaktywuje tryb i chowa siekiere do worka.
	
`/szukaj <ziolo>`

Ustawia tryb szukania ziol tj. przestawia macra na szukanie po wejsciu do lokacji. Pozwala tez na to, ze w przypadku np. wywolania sie tekstu z "przestan" mapa nie zwariuje. Dodatkowo ustawia co ma byc szukane np. `/szukaj macierzanki`. Dodatkowo wyciaga sloik z worka. Wpisanie ponownie komendy /szukaj dezaktywuje wszystko i chowa sloik.

`kk`

kondycja wszystkich

`ziel`

wyciagniecie monet z sakiewki, wejscie do zielonego dylizansu, schowanie monet i wylaczenie aktualizacji mapy


`zak`

wyciagniecie monet z sakiewki, wejscie do zakurzonego dylizansu, schowanie monet i wylaczenie aktualizacji mapy

`/stop`

Pozwala zatrzymac przemieszczanie po mapie za pomoca `#map find <lokacja>`
	
`/goto <numer lokacji>`	
	
Aktualizuje prompt o pozycje gdzie sie chcemy udac. Przydatne przy roznoszeniu paczek.

`/kolorki`

Wyswietla wiekszosc kolorow mozliwych do pokazania w TinTin++ lacznie z ich kodami.

`/przydatne`

Wyswietla przydatne komendy na mudzie.

`/reloadall`	

Przeladowywuje wszystkie skrypty poza barsawia.tin i main.tin w celu zapisania ich ladniej i ewentualnej aktualizacji jak jakis zmienilismy w trakcie grania.

`/ubr`

zabezpiecza wszystko oraz naciaga kaptur na glowe

`ek`

komenda ekwipunek

`/wlozm`

otwiera sakiewke i wklada do niej monety

`/wezm`

otwiera sakiewke i wyciaga z niej monety

`log on` oraz `log off`

odpowiednio aktywuje logowanie tego co widzimy do pliku html w katalogu barsawia_logs, domyslnie aktywowane to jest od razu jak sie aktywuje sesja z Barsawia i wylaczane jak sie dezaktywuje

`smap`

zapisuje aktualna mape, sugeruje czesto tego uzywac

`save`

zapisuje aktualnie dodane "w grze" rzeczy do main.tin np. aliasy, ktore potem przeniesie sie do aliases.tin

`start`

alias ten jest przydatny na samym poczatku po przebudzeniu bo wykonuje komendy `d;drzwi;przejdz przez pierwszy portal`

`pr <cos>`
	
alias na `przeczytaj cos`

`/drwalh`

Wyswietla komendy jakich sie uzywa przy scinaniu drzew.

`/showknown`

Wyswietla wszystkie poznaje osoby czy to npc czy graczy lacznie z lokacja gdzie byly poznane. (W przypadku jegomoscia z dylizansu lokacja jest bledna, za to dodana jest notka)

`/wezb`

Wyciaga bron z worka i jej dobywa

`/wlozb`

Opuszcza bron i chowa ja do worka

## Opis plikow:

* README.md
ten plik

* barsawia_map
mapa Barsawii z terenami: Bree, Hobbitonu, Michel Delving, Igielniczki, Tukonu, Bystrego Brodu, Gor Blekitnych, Newbury, Rivendell, Slupkow, Zabiej Laki, Nad Woda, Krzywych Jam, Bezpiwia, Swierkowego Dworu, Mithlond, Lond Daer (nie jest jeszcze polaczony z reszta)

* barsawia.tin:
glowny plik ladujacy ustawienia, ktory mozna zaladowac z jakiegos innego startowego (w innym wypadku moga zniknac klasy po zapisie przez write), zawiera w sobie prompt i pare innych zmiennych w obrebie barsawii

* actions.tin
wszelkie nieposortowane action/triggery plus aktualizowanie aktualnego czasu w prompt

* aliases.tin
wszelkie nieposortowane aliasy

* substitutes.tin
wszelkie nieposortowane teksty do podmiany/pokolorowania

* bezpieczenstwo_zmeczenie.tin
* ciezar.tin
* glod_pragnienie.tin
* kondycja_mana.tin
* upicie.tin
Powyzsze pliki zawieraja podmiany i funkcje dla komendy stan.

* cechy.tin
* postepy.tin
* slawa.tin
Funkcje i podmiany dla komendy cechy

* macros.tin
Macra do chodzenia z ulatwieniem dla zielarza.
Macra te przez brak klawiatury numerycznej sa zakodowane jako alt+ w,a,s,d,x,q,e,z,c,r,f
Dostosowane do klawiatury Macbooka

* drwalstwo.tin
Wszelkie ulatwienia dla drwali

* zielarstwo.tin
Wszelkie ulatwienia dla drwali jak np. nazwy ziol itp.

* paczki.tin
Lista dostepnych paczek z biur pocztowych z ich lokalizacja P (w oparciu o mape barsawia_map)

* umiejetnosci.tin
Kolorki i poziomy dla umiejetnosci dla komendy um

* jakosc_broni.tin
Poziomy jakosci broni dla np. komendy ocen siekiere

* mowienie.tin
Wszelkie zwiazanei z mowieniem i przedstawianiem sie podmiany tekstu, do tego alias /showknown pokazujacy juz znane postacie

* walka.tin
Wszelkie ulatwienia w walce

Niektore aliasy sa dostosowane bezposrednio pod moja postac. W przyszlosci moze przerobie je na bardziej uniwersalne.

## Przykladowe skrypty TinTin++ ze strony oficjalnej:

[Skrypty](http://tintin.sourceforge.net/scripts/ "Skrypty")

## Dokumentacja wszystkich komend dostepna takze pod `#help komenda` np. `#help alias`:

[Dokumentacja](http://tintin.sourceforge.net/manual/ "Dokumentacja")

