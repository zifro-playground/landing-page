<!-- Template: Activity Item -->
<!-- Link: /teacher/aktiviteter/delbarhet/ -->
<!-- Page name: Delbarhet -->
<!-- Playground Activity: {/playground/delbarhet} -->
<!-- Description: -->

Eleverna lär sig först ta reda på om ett tal är ett heltal med hjälp av en jämförelse. Detta utvecklas till att undersöka om ett tal är jämnt delbart med ett annat tal, och att till exempel hitta alla tal på ett interval som är jämnt delbara med tre.

<!-- Thumbnail: {/media/1078/thumbnail-delbarhet_icon.png} -->
<!-- Duration: 40 -->
<!-- Curriculum: -->

_Algebra_

- Hur algoritmer kan skapas och användas vid programmering. Programmering i olika programmeringsmiljöer.

_Taluppfattning och tals användning_

- Centrala metoder för beräkningar med tal i bråk- och decimalform vid överslags- räkning, huvudräkning samt vid beräkningar med skriftliga metoder och digital teknik. Metodernas användning i olika situationer.

_Problemlösning_

- Strategier för problemlösning i vardagliga situationer och inom olika ämnesområden samt värdering av valda strategier och metoder.
- Hur algoritmer kan skapas, testas och förbättras vid programmering för matematisk problemlösning.

<!-- Code Tags (Introducing): {empty} -->
<!-- Code Tags (Using): [for-slingor, if-satser, input-output, raknevariabler] -->
<!-- Math Tags: [delbarhet] -->

<!-- Introduction Title: Förslag på inledning av lektion -->
<!-- Introduction Duration: 5 -->
<!-- Introduction Text: -->

- **Avrunda tal till heltal.** I matematiken brukar vi ibland få uppgifter där vi blir ombedda att avrunda ett decimaltal till heltal. Då tittar vi på första decimalen och avrundar uppåt om den är 5 eller högre, annars avrundar vi neråt.
- **Avrunda i programmering.** Vi kan även använda oss av en dator för att avrunda tal. I Python kan vi använda en funktion som heter `round()` för att avrunda ett tal till ett heltal.
- **Jämnt delbart med.** Tänk på heltal (t.ex. -11, 8, 3, 24, 123) Vissa av dessa tal är _jämnt delbara med andra tal_. Om ett tal är jämnt delbart med ett annat tal, betyder det att kvoten av det första talet och det andra talet är ett heltal. Exempelvis kan vi dela talet 8 jämnt med 4 eftersom **8/4=2**. Talet 11 är inte jämnt delbart med 4 eftersom **11/4=2,75**.
- **Låt datorn testa delbarhet.** Nu ska vi lära oss att skriva program som testar om olika tal är heltal, och sen undersöka om ett tal är jämnt delbart med ett annat.

<!-- Playground Duration: 20 -->
<!-- Playground Intro: -->

Här får eleverna jobba i egen takt i Zifro Playground. De hittar aktiviteten genom att gå till www.zifro.se/playground och logga in med sina konton.

<!-- Summary Title: Förslag på avslutning av lektion -->
<!-- Summary Duration: 10 -->
<!-- Summary Text: -->

- **Vanliga fel.** Gå igenom vanliga fel som uppstått under lektionen tillsammans med eleverna (se nedan för inspiration).
- **Testa delbarhet i nya tal.** Skriv upp några stora tal på tavlan (t.ex. 63, 125, 441). Låt eleverna få tänka på själva om talen är jämnt delbara med 3 eller inte. Testa sen med koden som någon av eleverna har skrivit (kodförslag nedan). En bra poäng att lyfta är att datorn är väldigt snabb och kraftfull att använda vid såna här beräkningar.
<pre>
x = 441
kvot = x/3
if kvot == round(kvot):
      print(x, "är jämnt delbart med 3")
      print("delaren är", kvot)
else:
      print(x, "är inte jämnt delbart med 3")
</pre>
- **Vidareutveckling** Möjliga vidareutvecklingar är att försöka hitta delare i primtal eller att försöka hitta gemensamma delar till två olika tal.

<!-- Tips & Tricks: {empty} -->
<!-- Common Mistakes: -->

- **Glömmer omvandling.** Det är lätta att glömma att omvandla från text till heltal (med hjälp av funktionen `int()`) efter att man bett användaren att mata in ett tal.

<i class="fas fa-times-circle" style="color:gray"></i> Fel:

 <pre>
 svar = input("Skriv ett tal")
 kvot = svar/3
 if round(kvot) == kvot:
     print(svar, "är jämnt delbart med 3")
 else:
     print(svar, "är inte jämnt delbart med 3")
 </pre>

<i class="fas fa-check-circle" style="color:var(--zifro-green)"></i> Rätt:

 <pre>
 svar = input("Skriv ett tal")
 tal = int(svar)
 kvot = tal/3
 if round(kvot) == kvot:
     print(tal, "är jämnt delbart med 3")
 else:
     print(tal, "är inte jämnt delbart med 3")
 </pre>

- **Bara ett likhetstecken.** Vid jämförelser där man vill testa om något är exakt lika med något annat är det lätt att glömma att använda två likhetstecken (==).

<i class="fas fa-times-circle" style="color:gray"></i> Fel:

 <pre>
 x = 3
 if round(x) = x:
     print(x, "är ett heltal")
 else:
     print(x, "är inte ett heltal")
 </pre>

<i class="fas fa-check-circle" style="color:var(--zifro-green)"></i> Rätt:

 <pre>
 x = 3
 if round(x) == x:
     print(x, "är ett heltal")
 else:
     print(x, "är inte ett heltal")
 </pre>

<!-- Solutions: {empty} -->
