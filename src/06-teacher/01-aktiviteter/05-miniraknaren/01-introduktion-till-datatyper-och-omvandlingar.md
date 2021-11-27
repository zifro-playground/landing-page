<!-- Template: Tutorial Page -->
<!-- Link: /teacher/aktiviteter/sortera-varorna/introduktion-till-datatyper-och-omvandlingar -->
<!-- Page name: Introduktion till datatyper och omvandlingar -->
<!-- Time Duration: 5 -->
<!-- Step by step Text: -->

#### Datatyper på variabler

- **Olika typer och omvandling.** Variabler kan ha värden av olika typer och ibland kan vi behöva byta typ för att kunna göra det vi vill. _(klicka)_

#### Två exempel

- **Texter och tal.** Variabler kan till exempel ha värden som är av typen _text_ (kallas ofta _sträng_) eller värden som är av typen _tal_. Värdet `“röd”` är en _text_ och då måste man komma ihåg citationstecken och `17` är ett _tal_ och då behöver man bara skriva siffrorna. _(klicka)_

#### Exempel med frukter

- **Äpplen och päron.** Här har vi ett exempel med två variabler: `äpplen = 17` och `päron = “26”`. Variabeln äpplens värde är talet 17 men variabeln pärons värde är en text med siffrorna 26.
- **Summera frukter.** Om vi nu försöker räkna ut antalet frukter genom att addera äpplen med päron så kommer vi få ett fel. _(klicka)_
- **Kan inte lägga ihop.** Datorn säger då att den inte kan lägga ihop strängar och tal. Så för att kunna räkna ut antalet frukter så måste vi kunna göra om _texten_ 26 (`"26"`) till _talet_ 26 (`26`). _(klicka)_

#### Funktion för omvandling

- **Text till heltal.** För att göra om en text med siffror till ett heltal använder vi funktionen `int()`. _Int_ är en förkortning av _integer_ som betyder _heltal_ på engelska.
- **Spara “4” i x.** På första raden skapar vi en variabel med namnet `x` och textvärdet `“4"`. _(klicka)_

#### Omvandla text till heltal

- **Utvärdera högerled.** När datorn kör andra raden kommer den att börja titta på och "räkna ut" högerledet. Mellan parenteserna på `int()` skriver vi in texten som vi vill omvandla till ett heltal.
- **Omvandla x.** Här står variabeln `x` mellan parenteserna så då kommer datorn hämta värdet text-fyra (`"4"`) i minnet och sedan göra om det till _heltalet_ `4`. _(klicka)_

#### Spara heltalet i minnet

- **Para ihop namn och värde.** När vi har räknat ut vad högerledet har för värde så parar vi ihop namnet `y` med värdet `4` och det sparas i minnet. _(klicka)_
- **Sammanfattning.** Så med funktionen `int()` kan vi göra om _texter_ med siffror i till _heltal_. _(klicka)_

#### Omvandling efter input

- **Input sparar bara texter.** Att göra om texter till tal är speciellt användbart när vi använder _input_ för att ställa frågor till användaren. När användaren matar in sitt svar så kommer det alltid att sparas som en text i datorns minne. Även om det bara är siffror.
- **Omvandling innan beräkningar.** Så om vi ber användaren att mata in ett tal så måste vi komma ihåg att göra om det från en text till ett tal innan vi kan räkna med det. _(klicka)_
- **Sammanfattning.** Så funktionen `int()` kan då göra om användarens svar till ett heltal och sen kan vi göra beräkningar med det talet.

<!-- Video Tutorial ID: sJkVizque-Q -->
<!-- Presentation Slides Link: https://docs.google.com/presentation/d/e/2PACX-1vRHMnul7Vl-upUUSXZZfCm1znZ5aiQOtRZbpzlcCe7iYFk37G_Z5TTHOe3_KCOHe_SfYrMMRfSQau6X -->
<!-- Code concept tag: [datatyper] -->
