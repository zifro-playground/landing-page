<!-- Template: Activity Item -->
<!-- Link: /teacher/aktiviteter/sortera-varorna/ -->
<!-- Page name: Sortera varorna -->
<!-- Playground Activity: {/playground/sortera-varorna} -->
<!-- Description: -->

Med hjälp av if-satser får eleverna sortera tågen med varor enligt olika kriterier. Förutom att öva if-satser, bygger denna aktivitet vidare på tidigare aktiviteter med for-slingor och variabler.

<!-- Thumbnail: {/media/1060/thumbnail-if.png} -->
<!-- Duration: 40 -->
<!-- Curriculum: -->

_Algebra_

- Innebörden av variabelbegreppet och dess användning i algebraiska uttryck, formler och ekvationer.
- Hur algoritmer kan skapas och användas vid programmering. Programmering i olika programmeringsmiljöer.

_Problemlösning_

- Strategier för problemlösning i vardagliga situationer och inom olika ämnesområden samt värdering av valda strategier och metoder.
- Hur algoritmer kan skapas, testas och förbättras vid programmering för matematisk problemlösning.

<!-- Code Tags (Introducing): [if-satser] -->
<!-- Code Tags (Using): [for-slingor, variabler] -->
<!-- Math Tags: {empty} -->

<!-- Introduction Title: Förslag på inledning av lektion -->
<!-- Introduction Duration: 5 -->
<!-- Introduction Text: -->

- **Repetera förra lektionen.** Sammanfatta tillsammans med elever vad vi lärde oss senaste (relevanta) lektionen. Repetition av for-slingor och variabler kan vara bra.
- **Jämförelser i matematiken.** Lektionen ska handla om att göra olika val i koden och för att bestämma vad som ska göras behöver vi kunna jämföra variabler och värden. I matematiken kan vi använda exempelvis "<" och ">" för att säga om något är större eller mindre än något annat.
- **Val i verkligheten.** Program som finns i verkligheten gör ofta olika val för att få olika saker att hända. Det kan exempelvis vara lampor vid gatan som tänds och släcks automatiskt. Om klockan är mellan 20.00 och 07.00 så lys, annars var släckt.

<!-- Playground Duration: 25 -->
<!-- Playground Intro: -->

Här får eleverna jobba i egen takt i Zifro Playground. De hittar aktiviteten genom att gå till www.zifro.se/playground och logga in med sina konton.

<!-- Summary Title: Förslag på avslutning av lektion -->
<!-- Summary Duration: 5 -->
<!-- Summary Text: -->

- **Vanliga fel.** Gå igenom vanliga fel som uppstått under lektionen tillsammans med eleverna (se exempel nedan).
- **If-satser i vardagen.** Låt eleverna försöka komma på var if-satser finns i deras vardag.

<!-- Tips & Tricks: {empty} -->
<!-- Common Mistakes: -->

- Indenteringsfel på exempelvis nivå 2, kör bara fram om tåget laddats

<i class="fas fa-times-circle" style="color:gray"></i> Fel:

 <pre>
 for i in range(tåg):
     batterinivå = kolla_batterinivå()
     if batterinivå < 80:
         ladda()
         kör_framåt()
 </pre>

<i class="fas fa-check-circle" style="color:var(--zifro-green)"></i> Rätt:

  <pre>
 for i in range(tåg):
     batterinivå = kolla_batterinivå()
     if batterinivå < 80:
         ladda()
     kör_framåt()
 </pre>

- Skriver 2/3 istället för 2/3\*100 eller 67 på nivå 4

<i class="fas fa-times-circle" style="color:gray"></i> Fel:

 <pre>
 for i in range(bilar):
     x = kolla_batterinivå()
     if x < 2/3:
         ladda_bil()
     kör_framåt()
 </pre>

<i class="fas fa-check-circle" style="color:var(--zifro-green)"></i> Rätt:

 <pre>
 for i in range(bilar):
     x = kolla_batterinivå()
     if x < (2/3)*100:
         ladda_bil()
     kör_framåt()
 </pre>

- Använder 2 if istället för elif på exempelvis nivå 15

<i class="fas fa-times-circle" style="color:gray"></i> Fel:

 <pre>
 for i in range(bilar):
     if palmer > 20:
         kör_höger()
     if palmer < 5:
         kör_vänster()
     else:
         kör_rakt()
 </pre>

<i class="fas fa-check-circle" style="color:var(--zifro-green)"></i> Rätt:

 <pre>
 for i in range(bilar):
     if palmer > 20:
         kör_höger()
     elif palmer < 5:
         kör_vänster()
     else:
         kör_rakt()
 </pre>

<!-- Solutions: {empty} -->
