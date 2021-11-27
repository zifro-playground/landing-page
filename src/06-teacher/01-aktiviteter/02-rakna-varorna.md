<!-- Template: Activity Item -->
<!-- Link: /teacher/aktiviteter/rakna-varorna/ -->
<!-- Page name: Räkna varorna
<!-- Playground Activity: {/playground/rakna-varorna} -->
<!-- Description: -->

Programmera en terminal för framtidens transporter av varor! Eleverna får träna på att använda sig av variabler för att hålla koll på hur många varor som transporteras.

<!-- Thumbnail: {/media/1048/thumbnail-var.png} -->
<!-- Duration: 50 -->
<!-- Curriculum: -->

_Algebra_

- Innebörden av variabelbegreppet och dess användning i algebraiska uttryck, formler och ekvationer.
- Hur algoritmer kan skapas och användas vid programmering. Programmering i olika programmeringsmiljöer.

_Sannolikhet och statistik_

- Procent för att uttrycka förändring och förändringsfaktor samt beräkningar med procent i vardagliga situationer och i situationer inom olika ämnesområden.

_Problemlösning_

- Strategier för problemlösning i vardagliga situationer och inom olika ämnesområden samt värdering av valda strategier och metoder.
- Hur algoritmer kan skapas, testas och förbättras vid programmering för matematisk problemlösning.

<!-- Code Tags (Introducing): [variabler] -->
<!-- Code Tags (Using): [for-slingor] -->
<!-- Math Tags: {empty} -->

<!-- Introduction Title: Förslag på inledning av lektion -->
<!-- Introduction Duration: 5 -->
<!-- Introduction Text: -->

- **Repetera förra lektionen.** Sammanfatta tillsammans med elever vad vi lärde oss senaste (relevanta) lektionen.
- **Variabler i matematiken** Denna lektion handlar om variabler. Repetera hur variabler har använts i matematiken för att representera okända tal.
- **Verkliga exempel.** Variabler behövs i program som är över allt. Exempelvis finns det variabler i din telefon som håller koll på hur mycket batteri du har, en variabel som håller koll på hur många likes en bild har fått på instagram och i microvågsugnen finns det en variabel som håller koll på hur många sekunder det är kvar innan den ska plinga.

<!-- Playground Duration: 30 -->
<!-- Playground Intro: -->

Här får eleverna jobba i egen takt i Zifro Playground. De hittar aktiviteten genom att gå till www.zifro.se/playground och logga in med sina konton.

<!-- Summary Title: Förslag på avslutning av lektion -->
<!-- Summary Duration: 5 -->
<!-- Summary Text: -->

#### Exempel

- Visa exempel med vanliga fel och låt eleverna lista ut vad som är fel.

  **Använder inte variabler**
  <pre>
  lampor = 10
  bord = 5
  varor = 10 + 5
  svara(varor)
  </pre>

  **Glömmer para ihop uträkning med namn**
  <pre>
  lampor = 10
  bord = 5
  lampor + bord
  svara(varor)
  </pre>

- Visa korrekta exempel och låt eleverna diskutera vad variablerna kommer ha för värde när koden körts.

  **Beräkna antalet varor**
  <pre>
  granar = 14
  stolar = 3
  varor = granar + stolar
  svara(varor)
  </pre>

  **Beräkna vikten av träden**
  <pre>
  granar = 5
  palmer = 10
  vikt = 11 * granar + 7 * palmer
  svara(varor)
  </pre>

<!-- Tips & Tricks: -->

- **Bra variabelnamn.** Eftersom vi kan välja precis vad en variabel ska heta är det bra om vi väljer så beskrivande namn som möjligt. Om vi ska beräkna vikten för varorna kan det vara bra att döpa variabel till exempelvis `vikt = palmer * 7`.
<!-- Common Mistakes: -->

- **Glömmer vänsterledet.** Det är lätt att fokusera mycket på uträkningen och glömma att resultatet från den måste paras ihop med ett namn för att sparas.

<i class="fas fa-times-circle" style="color:gray"></i>
Fel: `palmer + stolar` (sparar inte ner summan någonstans)

<i class="fas fa-check-circle" style="color:var(--zifro-green)"></i>
Rätt: `varor = palmer + stolar` (summan sparas i `varor`)

- **Värden istället för variabler.** Det kan vara frestande att använda värden som går att avläsa istället för att använda de variabler som finns deklarerade.

<i class="fas fa-times-circle" style="color:gray"></i> Fel:

 <pre>
 granar = 10
 bord = 13
 varor = 10 + 13
 </pre>

<i class="fas fa-check-circle" style="color:var(--zifro-green)"></i> Rätt:

 <pre>
 granar = 10
 bord = 13
 varor = granar + bord
 </pre>

- **En stol är inte ett träd**. Ibland är det inte programmeringskoncepten som är det klurigaste! Ett vanligt fel är att, på banan där antal **träd** efterfrågas, inte läsa frågan eller blanda ihop variablerna.

<i class="fas fa-times-circle" style="color:gray"></i> Fel:

 <pre>
 träd = granar + palmer + stolar
 </pre>

eller

 <pre>
 träd = granar + palmer - stolar
 </pre>

<i class="fas fa-check-circle" style="color:var(--zifro-green)"></i> Rätt:

 <pre>
 träd = granar + palmer
 </pre>

_Kommentar_: Variabelnamnet spelar ingen roll för datorns skull så länge koden är konsekvent och rätt variabel används i `svara()`. I exemplet ovan skulle `svara(träd)` bli rätt.

<!-- Solutions: {empty} -->
