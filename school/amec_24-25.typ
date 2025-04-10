#import "../.templates/typst/default.typ": *

#show: conf.with(
  title: "AMEC Mitschrift",
  subtitle: "2024/25",
  author: "raphael ladinig",
)

_restliche Mitschrift_

#counter(heading).update((2, 6))

== Zähler und Vergleicher

- Sind weitere wichtige Bausteine einer SPS
- ermöglichen einen Schritt in Richtung automatisierter Programmablaufsteuerung
- Anwendungen, z.B.:
  - Stückzahlen ermitteln
  - Vergleich mit Sollwert
  - Mengen zählen
- Es gibt wieder die 2 Standards:
  1. IEC
  2. SIMATIC

=== IEC Zähler

3 Varianten: Vorwärts-, Rückwärts- und V/R Zähler

Es sind Bit- / Binärzähler mit Wertebereich: $plus.minus 2^(15)$

FUP:

_hier bild_

Ein- / Ausgänge:

- CU: Vorwärtszählen
- CD: Rückwärtszählen
- R: Reset
- LD: Load
- PV: Zählwert
- Q, QD, QU: binärer Ausgang

=== Vergleicher

Vergleich von 2 Zahlen

_hier bild_

= Referate

== Ki in der Automatisierungstechnik (Huber, Andre, Vorhofer)

Reden abwechselnd
