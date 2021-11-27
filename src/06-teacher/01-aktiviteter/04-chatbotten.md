<!-- Template: Activity Item -->
<!-- Link: /teacher/aktiviteter/chatbotten/ -->
<!-- Page name: Chatbotten -->
<!-- Playground Activity: {/playground/chatbotten} -->
<!-- Description: -->

Här får eleverna skriva ett program som pratar med användaren genom funktionerna input och print. Med hjälp av if-satser kan programmet reagera på användarens inmatningar och ge olika svar. På så sätt kan en enkel chatbot skapas.

<!-- Thumbnail: {/media/1077/thumbnail-chatbotten_icon.png} -->
<!-- Duration: 40 -->
<!-- Curriculum: -->

_Algebra_

- Hur algoritmer kan skapas och användas vid programmering. Programmering i olika programmeringsmiljöer.

_Problemlösning_

- Strategier för problemlösning i vardagliga situationer och inom olika ämnesområden samt värdering av valda strategier och metoder.

<!-- Code Tags (Introducing): [input-output] -->
<!-- Code Tags (Using): [for-slingor, variabler] -->
<!-- Math Tags: {empty} -->

<!-- Introduction Title: Förslag på inledning av lektion -->
<!-- Introduction Duration: 5 -->
<!-- Introduction Text: -->

- **Program som pratar med användaren.** Vissa program pratar med människorna som använder programmet. Programmet kan till exempel ställa frågor eller svara på frågor som användaren ställer.
- **Chatbotar i världen.** Det blir allt vanligare med chatbotar som pratar med människor. De kan exempelvis jobba i kundservice och svara på kunders frågor. Både SJ och Swedbank har använt chatbotar för att svara på frågor.
- **Framtidens chatbotar.** Många tror att chatbotar kommer bli ännu vanligare i framtiden. Då kanske de även kan vara experter och jobba som digitala läkare eller advokater och hjälpa människor via internet.

<!-- Playground Duration: 20 -->
<!-- Playground Intro: -->

Här får eleverna jobba i egen takt i Zifro Playground. De hittar aktiviteten genom att gå till www.zifro.se/playground och logga in med sina konton.

<!-- Summary Title: Förslag på avslutning av lektion -->
<!-- Summary Duration: 10 -->
<!-- Summary Text: -->

- **Vanliga fel.** Gå igenom vanliga fel som uppstått under lektionen tillsammans med eleverna (se nedan).
- **Chatbotar i vardagen.** Låt eleverna försöka komma på om de stött på chatbotar i deras vardag.

<!-- Tips & Tricks: {empty} -->
<!-- Common Mistakes: -->

- **Värden istället för variabler.** Det kan vara frestande att använda värden som går att avläsa istället för att använda de variabler som finns deklarerade. (Exempelvis nivå 4)

<i class="fas fa-times-circle" style="color:gray"></i> Fel:

 <pre>
 hälsning = "Hej"
 namn = "Sara"
 print("Hej Sara")
 </pre>

<i class="fas fa-check-circle" style="color:var(--zifro-green)"></i> Rätt:

 <pre>
 hälsning = "Hej"
 namn = "Sara"
 print(hälsning, namn)
 </pre>

- **Glömmer att spara input-värdet.** Det kan vara lätt att glömma vänsterledet och då kommer frågan ändå att ställas men användares svar kommer aldrig sparas. (Exempelvis nivå 8)

<i class="fas fa-times-circle" style="color:gray"></i>
Fel: `input("Vad heter du?")` (sparar inte användarens svar någonstans)

<i class="fas fa-check-circle" style="color:var(--zifro-green)"></i>
Rätt: `svar = input("Vad heter du?")` (svaret sparas i `svar`)

<!-- Solutions: {empty} -->
