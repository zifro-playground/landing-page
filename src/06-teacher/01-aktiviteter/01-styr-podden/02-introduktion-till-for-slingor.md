<!-- Template: Tutorial Page -->
<!-- Link: /teacher/aktiviteter/styr-podden/introduktion-till-for-slingor -->
<!-- Page name: Introduktion till for-slingor -->
<!-- Time Duration: 5 -->
<!-- Step by step Text: -->

#### Lös problem med eller utan for-slinga

_Här används nivå 4 som exempel (visa i PLAYGROUND)._

- **Förklara problem**. Problemet som ska lösas är att förflytta podden 6 ”steg” österut.
- **Lösa utan for**. Det går bra att lösa problemet genom att skriva:
  <pre>åk_mot_öst()
  åk_mot_öst()
  åk_mot_öst()
  åk_mot_öst()
  åk_mot_öst()
  åk_mot_öst()
  ladda()
  </pre>
- **Upprepningar**. I lösningen utan for-slinga upprepar vi samma instruktion många gånger. Därför kan vi istället använda en for-slinga som upprepar samma instruktion flera gånger.
- **Lösa med for**. Om vi löser samma problem ovan (6 steg österut) med en for-slinga ser det ut såhär:
  <pre>for i in range(6):
         åk_mot_öst()
  ladda()
  </pre>

---

#### Hur for-slingor fungerar

_För denna del av genomgången kan du använda dessa slides som stöd._

<div class="video-container">
<iframe src="https://docs.google.com/presentation/d/e/2PACX-1vS8btdVxgfHLix0iZ_QWKhOHb54VY13eFd7-FGMyc0vGA29Vslomul_cUW5eygaMmNDKDHzGbf5-Oow/embed?start=false&amp;loop=false&amp;delayms=3000" frameborder="0" width="480" height="299" allowfullscreen="true" mozallowfullscreen="true" webkitallowfullscreen="true" kwframeid="2">
</iframe>
</div>

##### Exempel: 6 steg österut

- **Exempel**. Samma exempel som tidigare.

##### Indelning i olika block

- **Fyra olika block**. Såhär kan vi dela upp koden i fyra olika block.

##### Något ska upprepas

- **For-raden**. Denna rad säger att någonting kommer att upprepas 6 gånger.
- **Antalet varv**. Siffran mellan parenteserna bestämmer hur många gånger for-slingan kommer upprepa någon instruktion. Här kommer alltså något upprepas 6 gånger.
- **Stava rätt**. Det är viktigt att stava exakt rätt eftersom datorn som läser koden gör skillnad på stora och små bokstäver. Viktigt att komma ihåg `:` på slutet.

##### Vad som ska upprepas

- **Instruktion att upprepa.** `åk_mot_öst()` kommer att upprepas 6 gånger.
- **Tabb**. Instruktionen `åk_mot_öst()` ligger ett ”hopp” in från kanten. Detta hopp är en ”tabb”. Det är tabben (i bilden randigt block) som avgör vad som ska upprepas. Allt som ligger en tabb (hopp) in från kanten hör till for-slingan och kommer därför att upprepas.
- **Tabb-knappen**. Det finns en tabb-knapp på alla tangentbord. Den har en eller två pilar på sig och finns ofta till väsnter på tangentbordet (`-->|` eller `tab`).

##### Vad som **inte** ska upprepas

- **Ladda**. När vi har upprepat `åk_mot_öst()` 6 gånger vill vi ladda.<br /> För att det ska hända efter att for-slingan kört klart måste vi placera `ladda()` **mot vänsterkanten**.

##### Exempel: upprepa fler instruktioner

- **Exempel**. Här har vi två instruktioner i for-slingan.

##### Indelning i olika block

- **Fyra olika block**. Såhär kan vi dela upp koden i fyra olika block.

##### Något ska upprepas

- **For-raden**. Denna rad säger att någonting kommer att upprepas 5 gånger.

##### Vad som ska upprepas

- **Instruktion att upprepa.** `åk_mot_öst()` och `åk_mot_norr()` kommer att upprepas 5 gånger. Hela blocket som är en tabb in kommer alltså att upprepas.

##### Vad som **inte** ska upprepas

- **Ladda**. Ladda kommer fortfarande bara att köras 1 gång, när for-slingan är klar.

##### Testa i PLAYGROUND

_Visa nivå 8 i PLAYGROUND (samma exempel som ovan)._

- **Exempel**. Kör koden på nivå 8 i PLAYGROUND för att visa hur bilen kommer åka för det senaste exemplet.

<!-- Video Tutorial ID: Q-bUmATNSiU -->
<!-- Presentation Slides Link: {empty} -->
<!-- Code concept tag: [for-slingor] -->
