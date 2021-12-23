<!-- Template: Activity Item -->
<!-- Link: /teacher/aktiviteter/miniraknaren/ -->
<!-- Page name: Miniräknaren -->
<!-- Playground Activity: {/playground/miniraknaren} -->
<!-- Description: -->

Genom att använda koncept som input/output, if-satser och konvertering av datatyp skapar vi en miniräknare som kan räkna med de fyra räknesätten och till exempel hantera specialfallet när nämnaren är noll.

<!-- Thumbnail: {/media/1079/thumbnail-miniraknare_icon.png} -->
<!-- Duration: 40 -->
<!-- Curriculum: -->

_Algebra_

- Innebörden av variabelbegreppet och dess användning i algebraiska uttryck, formler och ekvationer.
- Hur algoritmer kan skapas och användas vid programmering. Programmering i olika programmeringsmiljöer.

_Problemlösning_

- Strategier för problemlösning i vardagliga situationer och inom olika ämnesområden samt värdering av valda strategier och metoder.
- Hur algoritmer kan skapas, testas och förbättras vid programmering för matematisk problemlösning.

<!-- Code Tags (Introducing): [datatyper] -->
<!-- Code Tags (Using): [variabler, if-satser, input-output] -->
<!-- Math Tags: {empty} -->

<!-- Introduction Title: Förslag på inledning av lektion -->
<!-- Introduction Duration: 5 -->
<!-- Introduction Text: -->

- **Program som pratar med användaren.** Vissa program som vi träffar på i världen pratar med användaren. Programmet kanske ber dig att knappa in en portkod och sedan om du skrev rätt kod så öppnar den dörren.
- **Miniräknare.** Eller så har du en miniräknare där du får mata in två tal och ett räknesätt och sedan skriver miniräknaren ut svaret till dig.
- **Mata in och skriva ut.** För att kunna skriva sådana program behöver vi lära oss vilken kod vi kan använda för att skriva ut saker till användaren och för att be användaren att mata in saker.

<!-- Playground Duration: 20 -->
<!-- Playground Intro: -->

Här får eleverna jobba i egen takt i Zifro Playground. De hittar aktiviteten genom att gå till www.zifro.se/playground och logga in med sina konton.

<!-- Summary Title: Förslag på avslutning av lektion -->
<!-- Summary Duration: 10 -->
<!-- Summary Text: -->

- **Vanliga fel.** Gå igenom vanliga fel som uppstått under lektionen tillsammans med eleverna (se nedan).
- **Vidare utveckling.** Fråga eleverna hur man skulle kunna bygga vidare på denna miniräknare. Vad behöver bli bättre? (Vad händer exempelvis om man skriver in bokstäver istället för siffror?)

<!-- Tips & Tricks: {empty} -->
<!-- Common Mistakes: -->

- **Värden istället för variabler.** Det kan vara frestande att använda värden som går att avläsa istället för att använda de variabler som finns deklarerade. (Exempelvis nivå 2)

<i class="fas fa-times-circle" style="color:gray"></i> Fel:

 <pre>
 x = 3
 y = 13
 print(3 * 13)
 </pre>

<i class="fas fa-check-circle" style="color:var(--zifro-green)"></i> Rätt:

 <pre>
 x = 3
 y = 13
 print(x * y)
 </pre>

- **Glömmer omvandling.** Det är lätta att glömma att omvandla från text till heltal efter att man bett användaren att mata in ett tal. (Exempelvis nivå 4)

<i class="fas fa-times-circle" style="color:gray"></i> Fel:

 <pre>
 svar1 = input("Skriv första termen")
 svar2 = input("Skriv andra termen")
 print(svar1 + svar2)
 </pre>

<i class="fas fa-check-circle" style="color:var(--zifro-green)"></i> Rätt:

 <pre>
 svar1 = input("Skriv första termen")
 tal1 = int(svar1)
 svar2 = input("Skriv andra termen")
 tal2 = int(svar2)
 print(tal1 + tal2)
 </pre>

- **Bara ett likhetstecken.** Vid jämförelser där man vill testa om något är exakt lika med något annat är det lätt att glömma att använda två likhetstecken (==). (Exempelvis nivå 5 eller 7)

<i class="fas fa-times-circle" style="color:gray"></i> Fel:

 <pre>
 räknesätt = input("Välj räknesätt (+, -)")
 if räknesätt = "+":
     print(tal1 + tal2)
 else:
     print(tal1 - tal2)
 </pre>

<i class="fas fa-check-circle" style="color:var(--zifro-green)"></i> Rätt:

 <pre>
 räknesätt = input("Välj räknesätt (+, -)")
 if räknesätt == "+":
     print(tal1 + tal2)
 else:
     print(tal1 - tal2)
 </pre>

<!-- Solutions: {empty} -->
