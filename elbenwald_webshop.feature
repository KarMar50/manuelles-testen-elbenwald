Feature: Elbenwald Webshop Tests
  Diese Tests überprüfen zentrale Funktionen des Elbenwald-Onlineshops anhand realer Anwendungsfälle.

  Scenario: Suchleiste sichtbar
    When Startseite aufrufen
    Then Suchleiste ist sichtbar und fokussierbar.

  Scenario: Hamburger-Menü funktioniert
    When Seite auf Mobilansicht öffnen > Hamburger-Menü klicken
    Then Menü klappt korrekt aus.

  Scenario: Grafik-Banner funktionieren
    When Auf jeden Banner auf der Startseite klicken
    Then Banner führt zu relevanter Zielseite.

  Scenario: Hyperlinks auf Startseite funktionieren
    When Alle Links auf der Startseite einzeln prüfen
    Then Links führen zu gültigen Seiten.

  Scenario: Suchvorschläge bei Eingabe
    When Suchbegriff eingeben (z. B. 'Harry')
    Then Suchvorschläge werden angezeigt.

  Scenario: Top-Suchanfragen sichtbar
    When In leeres Suchfeld klicken
    Then Top-Suchanfragen erscheinen.

  Scenario: Suchergebnisse bei gültigem Begriff
    When Nach 'Star Wars' suchen
    Then Relevante Produkte werden angezeigt.

  Scenario: Leere Suche bei ungültigem Begriff
    When Nach 'xzy123' suchen
    Then Hinweis auf keine Treffer erscheint.

  Scenario: Anzahl der Ergebnisse korrekt
    When Nach Kategorie filtern (z. B. T-Shirts)
    Then Produktanzahl wird korrekt angezeigt.

  Scenario: Filter funktionieren
    When Preisfilter auf 20–40 € setzen
    Then Nur Produkte in dieser Preisspanne werden gezeigt.

  Scenario: Produktbild und Preis sichtbar
    When Produktliste aufrufen
    Then Jedes Produkt zeigt Bild & Preis.

  Scenario: Produktbeschreibung vorhanden
    When Produktliste prüfen
    Then Jede Kachel zeigt Kurztext oder Link zur Beschreibung.

  Scenario: Produktbild sichtbar
    When Produktseite öffnen
    Then Mindestens 1 Bild vorhanden.

  Scenario: Beschreibung vollständig
    When Produktseite öffnen
    Then Detaillierte Beschreibung sichtbar.

  Scenario: Preis und Lieferzeit
    When Produktseite öffnen
    Then Beides wird korrekt angezeigt.

  Scenario: Größen wählbar
    When Produkt mit Varianten öffnen
    Then Größenauswahl verfügbar.

  Scenario: Warenkorb-Button funktioniert
    When Auf 'In den Warenkorb' klicken
    Then Produkt wird hinzugefügt.

  Scenario: Filiale finden funktioniert
    When Auf 'Filiale finden' klicken
    Then Eingabemaske erscheint.

  Scenario: Ähnliche Artikel angezeigt
    When Seite scrollen
    Then Alternativen werden vorgeschlagen.

  Scenario: Bewertungen filterbar
    When Bewertungen öffnen & filtern
    Then Filter zeigt passende Einträge.

  Scenario: Frage zum Artikel möglich
    When Auf 'Fragen' klicken
    Then Eingabeformular erscheint.

  Scenario: Produktsicherheit sichtbar
    When Produktseite prüfen
    Then Angaben zu Sicherheit vorhanden.

  Scenario: Warenkorb öffnet automatisch
    When Artikel hinzufügen
    Then Overlay mit Warenkorb erscheint.

  Scenario: Artikel- und Versandkosten sichtbar
    When Warenkorb öffnen
    Then Beide Angaben sind sichtbar.

  Scenario: Hinweis auf fehlenden Betrag
    When Produkt mit kleinem Preis in Warenkorb
    Then Hinweistext erscheint.

  Scenario: Bezahlbuttons funktionieren
    When Warenkorb öffnen & Buttons prüfen
    Then Alle Buttons sind klickbar.

  Scenario: Bonuspunkte sichtbar
    When Warenkorb öffnen
    Then Anzahl der Punkte wird angezeigt.

  Scenario: Versandformular nutzbar
    When Zur Kasse gehen
    Then Formular erscheint & ausfüllbar.

  Scenario: Zahlungsarten wählbar
    When Im Checkout Zahlungsart wählen
    Then Mehrere Optionen vorhanden.

  Scenario: Artikelübersicht korrekt
    When Warenkorb prüfen
    Then Richtige Mengen

  Scenario: Zusammenfassung stimmt
    When Checkout abschließen bis Zusammenfassung
    Then Gesamtpreis korrekt.

  Scenario: Mobil: Startseite korrekt
    When Startseite im mobilen View prüfen
    Then Menü

  Scenario: Mobil: Filter & Produkt nutzbar
    When Mobilansicht > Filter/Produktseite
    Then Alles ist bedienbar.

  Scenario: Mobil: Checkout nutzbar
    When Checkout mobil testen
    Then Funktioniert ohne Darstellungsprobleme.

  Scenario: Mobil: Keine Layoutfehler
    When Seite mobil durchscrollen
    Then Kein Überlappen oder Versatz.
