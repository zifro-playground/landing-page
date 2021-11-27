<!-- Template: Activity Item -->
<!-- Link: /teacher/aktiviteter/styr-podden/ -->
<!-- Page name: Styr podden -->
<!-- Playground Activity: {/playground/styr-podden} -->
<!-- Description: -->

I det här momentet får eleverna styra runt en podd (en framtida transport-enhet) med hjälp av instruktioner. De styr podden dels med hjälp av instruktioner steg för steg men också med hjälp av for-slingor vid upprepande mönster.

<!-- Thumbnail: {/media/1016/forspelet_ikon.png} -->
<!-- Duration: 40 -->
<!-- Curriculum: -->

_Algebra_

- Hur mönster i talföljder och geometriska mönster kan konstrueras, beskrivas och uttryckas generellt.
- Hur algoritmer kan skapas och användas vid programmering. Programmering i olika programmeringsmiljöer.

_Problemlösning_

- Strategier för problemlösning i vardagliga situationer och inom olika ämnesområden samt värdering av valda strategier och metoder.
- Hur algoritmer kan skapas, testas och förbättras vid programmering för matematisk problemlösning.

<!-- Code Tags (Introducing): [for-slingor] -->
<!-- Code Tags (Using): {empty} -->
<!-- Math Tags: {empty} -->

<!-- Introduction Title: Förslag på inledning av lektionen -->
<!-- Introduction Duration: 5 -->
<!-- Introduction Text: -->

- **Koppling till tidigare programmering.** Prata om vilken programmering eleverna stött på tidigare i skolan. Fråga eleverna om de har testat någon annat programmering tidigare.
- **Kod finns överallt** – det är människor som har programmerat många av de saker vi använder varje dag, så som telefoner, appar, datorer och bilar.
- **Det finns olika programmeringspråk**. Precis som människor pratar olika språk (svenska, mandarin, engelska) så gör datorer det också. Idag kommer Python (uttalas ofta antingen som på engelska eller svenska) att användas.
- **Python används av många runt om i världen**. Python är mångas första programmeringsspråk men både Youtube och Spotify har Python-kod i sina program.
- **En "podd" är ett ord för en slags bil i framtiden**. Mycket talar för att bilar kommer att köra sig själva helt och hållet i framtiden, tack vare smart programmering! När de gör det, kommer hur vi använder bilarna också att ändras mycket och gränserna mellan bil, taxi och buss suddas ut. När det pratas om framtidens "transportenheter" brukar ordet podd kunna användas.

<!-- Playground Duration: 20 -->
<!-- Playground Intro: -->

Här får eleverna jobba i egen takt i Zifro Playground. De hittar aktiviteten genom att gå till www.zifro.se/playground och logga in med sina konton.

<!-- Summary Title: Förslag på avslutning av lektion -->
<!-- Summary Duration: 5 -->
<!-- Summary Text: -->

#### Vad var svårt?

- Fråga eleverna vilka problem de stött på och hur de löste dem.

#### När ska for-slingor användas?

- For-slingor använder vi för att upprepa något. Koden kör inte snabbare för att vi använder for-slingor men det gör att koden blir lättare att läsa. Om vi bara ska upprepa något en gång så är det inte värt att använda en for-slinga eftersom det innebär en extra rad. Om det blir färre rader kod för att vi använder en for-slinga så är det värt!

#### Exempel

- Skriv några kodexempel på sådant som många hade svårt med. Fråga eleverna vad som kommer hända om de kör koden och be dem diskutera. Några exempel är:

  **Glömmer ladda**

 <pre>
 for i in range(6):
         åk_mot_öst()
 </pre>

**Ladda är tabbat**

 <pre>
 for i in range(6):
     åk_mot_öst()
     ladda()
 </pre>

**Nu fungerar det**

 <pre>
 for i in range(6):
     åk_mot_öst()
 ladda()
</pre>

**Gissa mönstret**

 <pre>
 for i in range(6):
     åk_mot_öst()
     åk_mot_syd()
 ladda()
 </pre>

<!-- Tips & Tricks: {empty} -->
<!-- Common Mistakes: -->

- **Glömmer kolon.** Det är lätt att glömma kolon i slutet av raden som definierar for-slingan. Ett vanligt följdfel blir då att det saknas en automatisk tabb på nästa rad.

<i class="fas fa-times-circle" style="color:gray"></i> Fel:

  <pre>
 for i in range(4)
      åk_mot_öst()
 ladda()
 </pre>

<i class="fas fa-check-circle" style="color:var(--zifro-green)"></i> Rätt:

  <pre>
 for i in range(4):
      åk_mot_öst()
 ladda()
 </pre>

- **Loopa utan for-slinga.** Ibland försöker elever skriva `åk_mot_öst(4)` när de vill att podden ska åka 4 steg österut. Detta ger fel och istället behövs en for-slinga. Missförståndet kan komma från att andra program valt att använda ovanstående metod istället för att använda slingor.

<i class="fas fa-times-circle" style="color:gray"></i> Fel:

 <pre>
 åk_mot_öst(4)
 </pre>

<i class="fas fa-check-circle" style="color:var(--zifro-green)"></i> Rätt:

 <pre>
 for i in range(4):
      åk_mot_öst()
 </pre>

- **Tabbfel.** Det är vanligt att göra fel med tabb vid användning av for-slingor. Här kommer tre olika vanliga fel:

<i class="fas fa-times-circle" style="color:gray"></i> Glömmer att tabba:

 <pre>
 for i in range(4):
 åk_mot_öst()
 ladda()
 </pre>

<i class="fas fa-times-circle" style="color:gray"></i> Tabbar ladda:

 <pre>
 for i in range(4):
      åk_mot_öst()
      ladda()
 </pre>

<i class="fas fa-times-circle" style="color:gray"></i> Använder mellanslag istället för tabb-knapp:

 <pre>
 for i in range(4):
      åk_mot_öst() .   #(Det ser ut som tabb men är mellanslag!)
 ladda()
 </pre>

<i class="fas fa-check-circle" style="color:var(--zifro-green)"></i> Rätt:

 <pre>
 for i in range(4):
      åk_mot_öst()
 ladda()
 </pre>

<!-- Solutions: {empty} -->
