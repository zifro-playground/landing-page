<!-- Template: Activity Item -->
<!-- Link: /teacher/aktiviteter/talfoljder/ -->
<!-- Page name: Talföljder -->
<!-- Playground Activity: {/playground/talfoljder} -->
<!-- Description: -->

Genom att använda oss av räknevariabeln i for-slingor kan vi skriva ut långa talföljder. I denna aktivitet tränar eleverna på att skriva ut talföljder enligt instruktioner samt att hitta mönstret i en given talföljd för att kunna återskapa den.

<!-- Thumbnail: {/media/1080/thumbnail-talfoljder_icon.png} -->
<!-- Duration: 40 -->
<!-- Curriculum: -->

_Algebra_

- Innebörden av variabelbegreppet och dess användning i algebraiska uttryck, formler och ekvationer.
- Hur mönster i talföljder och geometriska mönster kan konstrueras, beskrivas och uttryckas generellt.
- Hur algoritmer kan skapas och användas vid programmering. Programmering i olika programmeringsmiljöer.

_Problemlösning_

- Strategier för problemlösning i vardagliga situationer och inom olika ämnesområden samt värdering av valda strategier och metoder.
- Hur algoritmer kan skapas, testas och förbättras vid programmering för matematisk problemlösning.

<!-- Code Tags (Introducing): [raknevariabler] -->
<!-- Code Tags (Using): [for-slingor, variabler] -->
<!-- Math Tags: [talföljder, mönster] -->

<!-- Introduction Title: Förslag på inledning av lektion -->
<!-- Introduction Duration: 5 -->
<!-- Introduction Text: -->

- **Repetera output.** Tidigare har vi lärt oss att använda Python-funktionen `print()` för att skriva ut saker till användaren. Idag ska vi använda print för att skriva ut olika talföljder och exempelvis skriva ut hela sjuans multiplikationstabell.
- **Mönster i verkligheten.** Överallt i världen finns det mönster. Solen går upp och ner enligt ett visst mönster och flyttfåglar flyger enligt vissa mönster varje år. Människor är bra på att hitta mönster i vår omgivning och det är en förmåga som är bra att träna.
- **Träna på att hitta mönster.** I matematiken får vi ibland uppgiften att hitta mönster i utlagda tändstickor eller olika talföljder. Idag ska vi träna vår förmåga att hitta mönster genom att jobba med olika talföljder.

<!-- Playground Duration: 20 -->
<!-- Playground Intro: -->

Här får eleverna jobba i egen takt i Zifro Playground. De hittar aktiviteten genom att gå till www.zifro.se/playground och logga in med sina konton.

<!-- Summary Title: Förslag på avslutning av lektion -->
<!-- Summary Duration: 10 -->
<!-- Summary Text: -->

- **Vanliga fel.** Gå igenom vanliga fel som uppstått under lektionen tillsammans med eleverna (se nedan för inspiration).
- **Skapa egna talföljder.** Elever eller lärare kan få hitta på en ny talföljd som övriga ska hitta mönstret i.

<!-- Tips & Tricks: -->

- **Upphöjt till**: Mönstret på talföljden på nivå 14 är "upphöjt i 2". I Python går det att skriva "upphöjt till" antingen som `^` (ex: `x^2`) eller `**` (ex: `x**2`). Om man inte vet det här, så går det såklart bra att skriva `x*x` (därför måste eleverna inte känna till detta för att klara nivån).

<!-- Common Mistakes: -->

- **Slingan kör ett varv för kort.** När vi vill skriva ut tal mellan 0 till 17 är det lockande att skriva `range(17)` men eftersom slingan börjar på 0 och kör 17 varv så måste vi skriva `range(18)`

<i class="fas fa-times-circle" style="color:gray"></i> Fel (om man vill skriva ut 0,1,...,17):

  <pre>
 for i in range(17):
      print(i)
 </pre>

<i class="fas fa-check-circle" style="color:var(--zifro-green)"></i> Rätt (om man vill skriva ut 0,1,...,17):

  <pre>
 for i in range(18):
      print(i)
 </pre>

- **Förvirring kring steglängd och förskjutning av talföljden**: Det kan vara lite abstrakt och svårt när mönstret t.ex. ges utav koden:
   <pre>
  for i in range(11):
       print(4*i + 1)
  </pre>

  Då kan vissa blanda ihop konstanten som multipliceras med räknevariabeln (här 4) och konstanten som adderas (här 1). Den förstnämnda styr "steglängden" (skillnaden mellan varje tal) medan den sistnämnda styr förskjutningen av talföljden från 0 (gör att första talet inte blir 0, utan något annat). Ett sätt att bryta ned problemet är att börja med att få till rätt differens mellan talen genom att ta bort termen som adderas, och sen "rätta till" följden genom att lägga till termen igen.

- **Tabbfel.** Det är vanligt att göra fel med tabb vid användning av for-slingor. Här kommer två vanliga fel:

<i class="fas fa-times-circle" style="color:gray"></i> Glömmer att tabba:

 <pre>
 for i in range(11):
 print(i)
 </pre>

<i class="fas fa-times-circle" style="color:gray"></i> Använder mellanslag istället för tabb-knapp:

 <pre>
 for i in range(11):
      print(i)   #(Det ser ut som tabb men är mellanslag!)
 </pre>

<i class="fas fa-check-circle" style="color:var(--zifro-green)"></i> Rätt:

 <pre>
 for i in range(11):
      print(i)
 </pre>

<!-- Solutions: {empty} -->
