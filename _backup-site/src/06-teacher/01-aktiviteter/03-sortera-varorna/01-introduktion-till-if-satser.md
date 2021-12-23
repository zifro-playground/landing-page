<!-- Template: Tutorial Page -->
<!-- Link: /teacher/aktiviteter/sortera-varorna/introduktion-till-if-satser -->
<!-- Page name: Introduktion till if-satser -->
<!-- Time Duration: 6 -->
<!-- Step by step Text: -->

#### Introduktion if-satser

- **If-satser gör val.** Vi ska lära oss använda if-satser för att göra val i koden.

#### Exempel

- **Val i koden.** Här är ett exempel på när ett program behöver göra ett val. Antingen starta om eller avsluta.
- **Glosprogram.** Detta är slutet av ett program där du har tränat glosor och fått 9 rätt.

#### If-raden

- **Börja if-sats med “if”.** Så för att göra ett val använder vi en if-sats och den börjar med ordet if och då berättar vi för datorn att vi vill göra ett val i koden.
- **Jämförelsen.** Sedan ställer vi en fråga: är värdet på variabeln `antal_rätt` mindre än 15. Då tittar datorn i minnet för att se vad antal_rätt har för värde. Eftersom `antal_rätt = 9` och `9 < 15` så är svaret på fråga: Ja!
- **Kolon.** Kom ihåg att if-raden måste sluta med ett kolon.

#### Koden som körs

- **Om svar ja.** Om svaret på frågan vi ställer är ja, kommer vi köra all kod som är precis under if-raden och som ligger en tabb in.
- **Tabb.** Tabb är knappen på vänster sida av tangentbordet som ser ut som denna pil eller två sådana pilar mot varandra.
- **Sammanfattning.** Så det som hände i programmet var att vi tränade glosor, fick bara 9 rätt och eftersom det är mindre än 15 så är vi tvungna att start om träningen.

#### Träna igen

- **Träna glosor igen.** Så vi kör om programmet och tränar glosor en gång till.

#### If-raden

- **Frågan igen.** När vi kommer till if-raden tittar datorn i minnet för att se att antal_rätt är 16 denna gång.
- **Jämförelsen.** Är 16 < 15? Nej.

#### Else-raden

- **Hoppa över kod.** Så om svaret på frågan på if-raden är nej kommer datorn att hoppa över all kod som ligger precis under if-raden.
- **Else.** Om det finns en rad där det står `else:` så kommer den köra all kod som ligger under denna rad istället.

#### Avsluta och sammanfattning

- **Om nej.** Så om svaret på frågan är nej, om antal_rätt inte är mindre än 15, så avsluta programmet. Du kan dina glosor tillräckligt bra och kan ta rast!
- **Hela if-satsen.** Så en if-sats kan vi läsa som “_om antal_rätt < 15: starta om, annars: avsluta_”.

#### Jämförelser av tal

- **Större eller mindre än.** Så när vi ställer frågor kan vi fråga om `antal_rätt` är mindre än 15 (då får du starta om) eller om ålder är större än 18 (då får du försöka ta körkort).
- **Lika med.** Vi kan även undersöka om två saker är exakt lika. Då använder vi 2 likhetstecken: `==`. Om vi bara har 1 likhetstecken så betyder det att vi vill skapa en variabel och para ihop ett namn med ett värde. Så för att titta om klockan är exakt 7 använder vi `==` och om de är lika ska alarmet startas.

#### Spara strängar

- **Hittills bara sparat tal.** Hittills har vi bara sparat tal i variabler, som `antal_stolar = 17`
- **Spara texter.** Förutom tal är det praktiskt att kunna spara texter. Text kallas på datorspråk för “sträng”.
- **Exempel.** Till exempel om vi vill spara vår favoritfärg. Då kan vi säga `färg = “röd”` för att para ihop namnet `färg` med värdet `“röd”`.
- **Citationstecken.** Men notera att när vi vill spara en sträng måste vi använda citationstecken runt den för att datorn ska veta om att det är en text. Om vi glömmer `“”` så kommer datorn tro att `röd` är en variabel och leta efter den i minnet.

#### Jämföra strängar

- **Jämföra strängar.** Precis som med tal, går det bra att jämföra strängar. Vi kan till exempel jämföra om namnet på den som är inloggad är “Jonathan”, om favoritfärgen är “röd” eller om varusorten är “palmer”.
- **Kom ihåg `==` och `“”`.** Så det som är viktigt att komma ihåg är att när vi ska jämföra eller spara strängar (texter) så måste vi använda citationstecken för att datorn ska förstå och vi måste använda 2 likhetstecken (`==`) när vi vill jämföra om två saker är exakt lika.

#### Exempel if-else

- **Sopsorteringsmaskin.** Vi tar ett annat program som styr en sopsorteringsmaskin. Om materialet på saken som åker igenom den är av plast kommer den sortera den som plast, och annars kommer den att slänga det i brännbart.
- **Metall i brännbart.** Nu råkar saken som åker igenom den vara gjord av metall och det är inte exakt samma sak som plast så då åker den i brännbar. Det känns ju inte så bra.

#### Exempel if-elif-else

- **Lägg till elif.** För att också sortera ut saker som är gjorda av metall kan vi lägga till något som heter **elif**. Det är en blandning mellan else och if som gör att vi kan kolla flera saker innan vi slänger i brännbart.
- **Annars om.** Så programmet fungerar nu såhär: om materialet är plast: sorteras som plast, annars om materialet är metall: sortera som metall, annars: släng i brännbart.

---

#### Exempel if-elif-...-else

- **Lägg till alternativ.** Sen kan vi lägga till ännu fler alternativ så att vi tar hand fler material.
- **Många val.** Så här kommer vi göra val i koden och bara köra en av instruktionerna kommer köras. Om materialet är av papper kommer den bara att köra sortera som papper och hoppa över alla andra instruktioner. Så nu kan vi lägga alla alternativ vi vill ha och göra de val vi behöver i våra program.

#### Sammanfattning

- **Gör val med if.** Så nu har vi lärt oss att använda if-satser för att göra olika val i koden. I en if-sats börjar vi då med att ställa en fråga och om svaret är "ja" kör vi någon instruktion och om svaret är "nej" kör vi någon annan eller frågar fler frågor.

<!-- Video Tutorial ID: q-bTU4kJ-1I -->
<!-- Presentation Slides Link: https://docs.google.com/presentation/d/e/2PACX-1vQjZ8SiUB9HKPbKWIxWL8jnxykmRKx7tdlwN_tIEkVT1pIPkXEK4ASsF1xCLbPkK7qGR2Dx7J-qn8RT -->
<!-- Code concept tag: [if-satser] -->
