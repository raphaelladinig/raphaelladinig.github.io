# Deklarative Systemkonfiguration mit NixOS – Praxisnahe Implementierung und Kickstarter-Template

Diese Diplomarbeit untersucht das Betriebssystem NixOS und dessen deklarativen Ansatz zur Systemkonfiguration. Nach einer Erläuterung der Funktionsweise, Vorteile und Nachteile von NixOS liegt der Fokus auf der praktischen Umsetzung: Es wird eine reproduzierbare Konfiguration für mein persönliches Computing-Ökosystem geschrieben, bestehend aus drei unterschiedlichen Geräten mit jeweils spezifischen Anforderungen:

1. Desktop: Ein stationärer Rechner, der als primäre Arbeitsstation dient. Die Konfiguration umfasst hier eine spezifische Entwicklungsumgebung, eine optimierte Desktop-Umgebung sowie Konfigurationen für Gaming und Multimedia.
2. Laptop: Hier liegt der Schwerpunkt auf der Energieeffizienz und einer schlankeren Entwicklungsumgebung, die jedoch nahtlos mit dem Desktop synchronisiert ist, sowie gerätespezifischen Anpassungen (z.B. Touchpad-Gesten, externer Monitor-Support).
3. Server: Dieser soll als zentraler Punkt für persönliche Dienste im Heimnetzwerk fungieren. Konfiguriert werden hier unter anderem ein Git-Server, eine private Cloud-Lösung und ein Mediaserver gehostet.

Zusätzlich zu dieser spezifischen Implementierung wird auf Basis der gewonnenen Erkenntnisse und erstellten Konfigurationen ein allgemein nutzbares Kickstarter-Template entwickelt.
