# Legacy Leveling Guide (LLG)

Leveling-Guide-Addon für den WoW-Client **1.12.1**. Von Grund auf für diesen
Client geschrieben – kein Ace3, keine Bibliotheken, kein Code aus späteren
Versionen.

**Das hier ist eine Testfassung.** Sie läuft, aber sie ist nicht fertig.
Fehlermeldungen sind ausdrücklich erwünscht (siehe unten).

## Installation

Den Ordner `LLG` nach `Interface\AddOns\` kopieren und den Client **neu
starten** – ein `/reload` genügt nicht, neue Addons werden nur beim Start
eingelesen.

Das ist alles. Es gibt keinen zweiten Ordner und keine Abhängigkeit, die man
vergessen könnte: die Guides liegen mit im Addon.

## Was du brauchst, was hilft

Nichts weiter – LLG läuft allein. **pfQuest** wird aber erkannt und macht das
Addon deutlich besser:

- pfQuest zeigt den Wegpunktpfeil. Einen eigenen hat LLG nicht mehr, weil zwei
  Pfeile schlimmer sind als einer.
- LLG liest pfQuests Questdatenbank für genauere Wegpunkte.
- LLG liest pfQuests Chronik abgeschlossener Quests. Dadurch findet es auch
  bei einem Charakter, den du längst gespielt hast, die richtige Stelle im
  Guide.

## Loslegen

1. `/llg` öffnet das Fenster.
2. Auf **Guides** klicken und einen Guide wählen. Die Liste ist nach
   Leveling, Klassenquests, Dungeons, Ruf, Berufe und Events sortiert; hinter
   jedem Guide steht sein Stufenbereich und, sobald du ihn gespielt hast, dein
   Fortschritt.
3. Der Guide sucht sich selbst die Stelle, an der du stehst.

Der Kreispfeil in der Leiste bestimmt die Position neu, das Zahnrad öffnet die
Einstellungen.

## Was im Fenster steht

Zeilen mit **Kästchen oder Questzeichen** sind Aufgaben: Quest annehmen,
abgeben, ein Ziel erfüllen, eine Stufe erreichen. Sie halten den Guide auf,
bis sie erledigt sind.

Zeilen mit **Punkt oder Sprechblase** sind Wegweiser: wohin du läufst, mit wem
du sprichst, was du wissen solltest. Sie sind keine Aufgaben und bekommen
deshalb weder Kästchen noch Farbe.

Ein Schritt, der nur aus einem Laufweg besteht („Verlass das Gebäude"),
schließt sich von selbst, sobald du dort bist.

**Rechtsklick auf eine Zeile** öffnet das Menü: einzelne Aufgabe abhaken oder
den ganzen Schritt überspringen. Das brauchst du bei allem, was das Addon
nicht sehen kann – eine Quest, die dir jemand im Vorbeigehen abgenommen hat,
oder ein Schritt, den du bewusst auslässt.

## Befehle

| Befehl | Wirkung |
|---|---|
| `/llg` | Fenster ein-/ausblenden |
| `/llg options` | Einstellungen |
| `/llg guides` | Guideauswahl |
| `/llg load <schlüssel>` | Guide direkt laden |
| `/llg sync` | Position komplett neu bestimmen |
| `/llg step <n>` | zu Schritt n springen |
| `/llg next` / `/llg prev` | vor / zurück |
| `/llg skip` | aktuellen Schritt überspringen |
| `/llg lock` | Fenster feststellen |
| `/llg scale <0.5–2.0>` | Fenstergröße |
| `/llg width <220–600>` | Fensterbreite |
| `/llg steps <1–8>` | wie viele Schritte gleichzeitig sichtbar sind |
| `/llg pins` | Markierungen auf Welt- und Minikarte an/aus |
| `/llg reset` | Fenster zurück in die Bildschirmmitte |

Zweitname für alles: `/legacyguides`.

### Wenn etwas nicht erkannt wird

Der 1.12-Client verrät Addons keine Quest-IDs – LLG erkennt Quests über ihren
Titel und lernt fremdsprachige Titel beim Spielen selbst. Falls dabei etwas
schiefgeht:

| Befehl | Wirkung |
|---|---|
| `/llg scan` | Questlog anzeigen, mit Vermerk, was nicht zugeordnet ist |
| `/llg link <engl. Questname>` | zuletzt angenommene Quest von Hand zuordnen |
| `/llg unlearn <titel>` | eine falsche Zuordnung löschen |
| `/llg check` | den geladenen Guide auf Fehler prüfen |
| `/llg caps` | zeigt, welche Client-Erweiterungen erkannt wurden |
| `/llg debug` | ausführliche Meldungen im Chat an/aus |

## Fehler melden

Am hilfreichsten ist:

1. **Welcher Guide und welcher Schritt** – die Nummer steht rechts oben im
   Fenster („Step 84/197").
2. **Was du erwartet hast und was passiert ist.** „Springt weiter, obwohl die
   Quest nicht fertig ist" sagt mehr als „geht nicht".
3. **Ein Bildschirmfoto** des Fensters, wenn es um die Anzeige geht.
4. Bei Lua-Fehlern: die vollständige Fehlermeldung. `/console scriptErrors 1`
   schaltet die Anzeige ein.

Nützlich dazu: deine Klasse, Rasse und Stufe, und ob pfQuest läuft.

## Bekannte Grenzen

- Elf Questabgaben im ganzen Guidesatz gehören zu Quests, die kein Guide
  annimmt – sie starten von einem gelooteten Gegenstand („Rescue OOX-09/HL!",
  „Water Pouch Bounty"). Der Guide hält dort an; überspringen mit Rechtsklick.
- Instanzen und Kontinentkarten haben in 1.12 keine Zonenkarte. Wegpunkte
  dorthin werden als Hinweistext angezeigt statt als Markierung.
- Die Guides sind englisch. Questnamen zeigt das Addon auf deutschem Client in
  der Clientsprache an, die Anleitungstexte bleiben englisch.

## Woher die Guides kommen

Die Routen stammen aus einer gekauften Zygor-Installation und wurden für
dieses Addon umgewandelt. Sie sind für den eigenen Gebrauch bestimmt und
gehören nicht weitergegeben.
