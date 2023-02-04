import 'package:flutter/material.dart';

import '../../../constants/text_styles.dart';
import '../../shared_widgets/buttons/back_button.dart';

class AGBView extends StatelessWidget {
  static const String name = 'agb';
  static const String path = 'agb';

  const AGBView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 30,
          ),
          child: ListView(
            shrinkWrap: true,
            children: [
              const SizedBox(
                height: 30,
              ),
              const CustomBackButton(),
              const SizedBox(
                height: 30,
              ),
              Text(
                'Nutzungsbedingungen',
                style: AppTextStyles.skModernistH2Bold,
              ),
              const SizedBox(
                height: 40,
              ),
              Text(
                '''  
Ich, Christian Konnerth, Hauptwachstraße 13, 96047 Bamberg, habe die Applikation christiankonnerth entwickelt, die aus verschiedenen App-Stores heruntergeladen werden kann. christiankonnerth ist ein digitales Fotoalbum. christiankonnerth kann weltweit von mobilen Endgeräten mit iOS-Betriebssystem oder Android bedient und genutzt werden.
1. Geltungsbereich – für wen und für was finden diese Bedingungen Anwendung?
Diese Nutzungsbedingungen gelten für Deine Nutzung von christiankonnerth mit sämtlichen Inhalten, Funktionen und Diensten sowie als Regeln für das Verhältnis zwischen Dir und uns. Allgemeine Geschäftsbedingungen von Dir werden nur dann Teil des Verhältnisses, wenn wir dies ausdrücklich schriftlich miteinander vereinbart haben.
  
Für bestimmte Anwendungen innerhalb von christiankonnerth können wir mit Dir zusätzliche Nutzungsbedingungen vereinbaren. Auf solche zusätzlichen Nutzungsbedingungen werden wir Dich aber rechtzeitig vor der Nutzung hinweisen.
  
Wir behalten uns vor, auf christiankonnerth zusätzliche Dienste anzubieten.
  
Diese Nutzungsbedingungen richten sich sowohl an Verbraucher als auch an Unternehmen.
2. Angebotsumfang von christiankonnerth
Gegenstand des Verhältnisses ist die unentgeltliche Nutzung der mobilen Applikationen von christiankonnerth (nachfolgend einheitlich "Apps" genannt). Sämtliche Daten werden in der Cloud gespeichert und können so von unterschiedlichen Endgeräten abgerufen werden.
Wishlits stellt Dir für die Nutzung unterschiedliche Funktionen zur Verfügung:
Jeder Nutzer hat sein eigenes Profil.
In christiankonnerth kannst Du neue Bilder für ein bestimmtes Datum hochladen (christiankonnerth). Zu jeder Memory kannst du außerdem eine Beschreibung ("Story") hinzufügen. Pro Monat kannst Du bis zu 6 christiankonnerth hochchladen. 
 Dafür stellen wir Dir die technischen Voraussetzungen in Form der Applikationen bereit. Eine inhaltliche Beteiligung an der Vernetzung und Kommunikation erfolgt nicht durch uns.
Wir tun unser Bestes, dass christiankonnerth Dir grundsätzlich 24 Stunden am Tag und 365 Tage pro Jahr zur Nutzung zur Verfügung steht, garantieren dies jedoch ausdrücklich nicht. Ausfälle von christiankonnerth ungeachtet der Gründe sind möglich und führen zu keinerlei Ansprüchen gegen uns und müssen von Dir hingenommen werden.
3. Registrierung, Verhältnis, Nutzung von christiankonnerth: Rechte und Pflichten
Download von christiankonnerth
Du kannst christiankonnerth als mobile App für unterschiedliche Endgeräte mit dem Betriebssystem iOS im App-Store oder Android im Google Play Store herunterladen.
Registrierung
Um alle Funktionalitäten von christiankonnerth nutzen zu können, musst Du Dich registrieren.
Wir bieten Dir verschiedene Anmeldemöglichkeiten. Du kannst frei entscheiden, mit welcher dieser Optionen Du Dich bei christiankonnerth anmelden möchtest.
Für eine Registrierung bei christiankonnerth musst Du die erforderlichen Daten wahrheitsgetreu und vollständig angeben, sofern diese nicht als freiwillige Angaben gekennzeichnet sind. Du musst Dir einen Nutzernamen geben und eine E-Mail-Adresse, unter der wir Dich erreichen können. Du alleine bist für den Inhalt und die Richtigkeit Deiner Angaben verantwortlich.
Verhältnis zwischen Dir und uns
Bei den mobilen Apps kommt das Verhältnis zwischen Dir und uns zustande, wenn Du auf der Produktbeschreibungsseite des jeweiligen App-Stores den "Installieren"-Button anklickst sowie ggf. Dein jeweiliges Passwort eingibst.
Ein Anspruch auf Abschluss eines Verhältnisses besteht nicht. Wir können Deine Registrierungsanfrage jederzeit ohne Angabe von Gründen ablehnen. In diesem Fall löschen wir selbstverständlich alle von Dir bereits angegebenen Informationen und Daten.
Du darfst alle kostenlosen Features von christiankonnerth unentgeltlich nutzen.
Du bist selbst für die Geheimhaltung des Passwortes verantwortlich. Das bedeutet, dass Du Dein Passwort für den Zugang geheim halten musst, nicht weitergeben darfst, keine Kenntnisnahme durch Dritte duldest oder ermöglichst und die erforderlichen Maßnahmen zur Gewährleistung der Vertraulichkeit ergreifst. Bei einem Missbrauch oder Verlust dieser Angaben oder einem entsprechenden Verdacht bist Du verpflichtet, uns dies per E-Mail unter der E-Mail-Adresse chriskonnerth@gmx.de unverzüglich anzuzeigen.
Regeln zur Nutzung von christiankonnerth
Bei der Nutzung von christiankonnerth musst Du alle anwendbaren Gesetze und sonstigen Rechtsvorschriften, die für Dich gültig sind, beachten. Du darfst insbesondere keine Daten oder Inhalte, wie beispielsweise Texte, Bilder, Grafiken und Links einstellen und/oder verbreiten, die gegen Rechtsvorschriften verstoßen, die fremde Schutz- oder Urheberrechte oder sonstige Rechte Dritter verletzen. Du bist für die von Dir bereitgestellten Daten und Inhalte selbst verantwortlich. Wir überprüfen die Inhalte weder auf ihre Richtigkeit, noch auf Virenfreiheit oder auf virentechnische Verarbeitbarkeit hin.
Du hast die Möglichkeit als Premium-Nutzer, in Deinem Profil ein Profilbild sowie ggf. andere Inhalte hochzuladen. Vor dem Upload jedes Fotos bist Du verpflichtet sicherzustellen, dass Dir an dem Foto die ausschließlichen Nutzungsrechte zustehen und die öffentliche Zugänglichmachung des Bildes oder anderer Inhalte nicht gegen gesetzliche Vorschriften, die guten Sitten und/oder gegen Rechte Dritter verstößt.
Du darfst keine Dateien oder Inhalte mit Gewaltdarstellungen, pornografischen, diskriminierenden, beleidigenden, rassistischen, verleumderischen oder sonstigen rechtswidrigen Inhalten oder Darstellungen hochladen und/oder öffentlich zugänglich machen. Bilder oder Fotos mit anderen Personen als Dir dürfen nur dann auf christiankonnerth eingestellt werden, wenn das Einverständnis dieser Personen vorliegt.
Du und wir können eingestellte Bilder und Dateien jederzeit löschen oder ersetzen. Insbesondere sind wir berechtigt, Bilder oder Dateien auch ohne Vorankündigung zu entfernen, wenn und soweit sich konkrete Anhaltspunkte dafür ergeben, dass durch die Veröffentlichung auf christiankonnerth gegen gesetzliche Vorschriften, die guten Sitten und/oder gegen Rechte Dritter verstoßen wird.
Auf christiankonnerth eingestellte Inhalte und Texte dürfen nicht ohne Zustimmung des Rechteinhabers kopiert, verbreitet oder anderweitig öffentlich zugänglich gemacht werden – es sei denn, dies ist gesetzlich gestattet.
Belästigende Handlungen wie das Versenden von Kettenbriefen oder anzüglicher bzw. sexuell geprägter Kommunikation sind verboten.
Es ist verboten, Angriffe auf die Funktionsfähigkeit von christiankonnerth vorzunehmen, wie beispielsweise das massenhafte Versenden von E-Mails (SPAM), Hacking-Versuche, Brute-Force-Attacken, der Einsatz oder das Versenden von Spionage-Software, Viren und Würmern.
Sofern Du gegen diese Regeln verstößt, sind wir berechtigt, Dich zu verwarnen, temporär zu sperren oder gegebenenfalls sogar vollständig von der Nutzung von christiankonnerth auszuschließen. Wir sind berechtigt, rechtswidrige Inhalte umgehend und ohne Nachfrage zu entfernen.
Haftungsfreistellung
Du stellst uns von sämtlichen Ansprüchen, einschließlich Schadenersatzansprüchen, frei, die andere Nutzer oder sonstige Dritte, einschließlich Behörden, gegen uns wegen einer Verletzung ihrer Rechte durch die von Dir auf christiankonnerth eingestellten Inhalte geltend machen. Ferner stellst Du uns von sämtlichen Ansprüchen, einschließlich Schadenersatzansprüchen, frei, die andere Nutzer oder sonstige Dritte, einschließlich Behörden, gegen uns wegen der Verletzung ihrer Rechte durch die Nutzung von christiankonnerth durch Dich geltend machen. Du übernimmst alle angemessenen Kosten, einschließlich der für die Rechtsverteidigung entstehenden angemessenen Kosten, die uns aufgrund einer Verletzung von Rechten Dritter durch Dich entstehen. Alle weitergehenden Rechte sowie Schadenersatzansprüche von uns bleiben unberührt. Du hast das Recht nachzuweisen, dass uns tatsächlich geringere Kosten entstanden sind.
Die vorstehenden Pflichten gelten nur dann, soweit Du die betreffende Rechtsverletzung zu vertreten hast, das heißt, sofern Du wissentlich oder willentlich oder die im Verkehr erforderliche Sorgfalt außer Acht gelassen hast.
Datensicherung
Du wirst die entsprechenden Vorkehrungen treffen, die von Dir im Rahmen von christiankonnerth eingegebenen, hochgeladenen und gespeicherten Daten und Inhalte regelmäßig und gefahrentsprechend zu sichern und eigene Sicherungskopien zu erstellen, um bei Verlust der Daten und Informationen die Rekonstruktion derselben zu gewährleisten.
Identität von Nutzern
Uns ist es technisch nicht mit Sicherheit möglich, festzustellen, ob ein auf christiankonnerth registrierter Nutzer tatsächlich die Identität hat, die er vorgibt zu haben. Wir können daher keine Gewährleistung für die richtige Identität der Nutzer übernehmen.
Verantwortlichkeit für Inhalte
Wir übernehmen keinerlei Verantwortung für die von Dir und anderen christiankonnerth-Nutzern eingegebenen Texte, bereitgestellten Inhalte, Bilder, Daten und/oder Informationen sowie für Inhalte auf verlinkten externen Websites. Wir gewährleisten insbesondere nicht, dass diese Inhalte wahr sind, einen bestimmten Zweck erfüllen oder einem solchen Zweck dienen können.
Wenn Du eine rechts- oder vertragswidrige Benutzung von christiankonnerth bemerkst oder vermutest, kannst Du diese jederzeit an uns über die E-Mail-Adresse chriskonnerth@gmx.de melden.
4. Laufzeit dieses Verhältnisses und Beendigung
Das Verhältnis über die unentgeltliche Nutzung der christiankonnerth Apps wird auf unbestimmte Zeit geschlossen.
Du kannst das Verhältnis jederzeit dadurch beenden, dass Du innerhalb der Profilansicht den Knopf mit dem Mülleimer wählst und dadurch Deinen Account löschst. Nicht gesicherte Daten gehen bei der Beendigung verloren, da wir Deinen Account löschen. Darauf weisen wir Dich vor der Löschung auch noch einmal gesondert hin.
Wir können das Verhältnis ebenfalls zu jedem Zeitpunkt ohne Angabe von Gründen beenden.
5. Haftung für Mängel
Für Mängel an christiankonnerth haften wir grundsätzlich nicht, ausgenommen aufgrund zwingender gesetzlicher Regelungen.
Du hast keinen Anspruch auf Schadensersatz wegen eines bei Beginn des Verhältnisses vorhandenen oder später eintretenden Mangels an christiankonnerth.
7. Haftung
Für die unentgeltliche Nutzung von christiankonnerth ist die Haftung von uns auf Vorsatz und auf grobe Fahrlässigkeit oder Fehlen einer garantierten Eigenschaft beschränkt. Bei Vorsatz haften wir in voller Höhe, bei grober Fahrlässigkeit und dem Fehlen einer garantierten Eigenschaft ist die Haftung auf die Höhe des typischen und vorhersehbaren Schadens beschränkt. Eine weitergehende Haftung ist ausgeschlossen.
8. Sonstiges, Schlussbestimmungen und Änderungen der Nutzungsbedingungen
Es gilt das Recht der Bundesrepublik Deutschland.
Hast Du keinen allgemeinen Gerichtsstand in Deutschland oder in einem anderen EU-Mitgliedsstaat oder hast Du Deinen festen Wohnsitz nach Wirksamwerden dieser Nutzungsbedingungen ins Ausland verlegt oder ist Dein Wohnsitz oder gewöhnlicher Aufenthaltsort im Zeitpunkt der Klageerhebung nicht bekannt, ist ausschließlicher Gerichtsstand für sämtliche Streitigkeiten aus diesem Vertrag der Sitz von uns.
Sollten einzelne Bestimmungen dieser Nutzungsbedingungen unwirksam sein oder werden und/oder den gesetzlichen Regelungen widersprechen, so wird hierdurch die Wirksamkeit der Nutzungsbedingungen im Übrigen nicht berührt. Die unwirksame Bestimmung wird von den Vertragsparteien einvernehmlich durch eine solche Bestimmung ersetzt, welche dem wirtschaftlichen Zweck der unwirksamen Bestimmung in rechtswirksamer Weise am nächsten kommt. Die vorstehende Regelung gilt entsprechend bei Regelungslücken.
Wir behalten uns vor, diese Nutzungsbedingungen mit Wirkung für die Zukunft zu ändern und anzupassen. Die jeweils aktuelle Version der Nutzungsbedingungen kannst Du über chriskonnerth@gmx.de anfordern oder auf https://your-christiankonnerth.app/agb abrufen sowie in den Apps unter dem Menüpunkt „Über“ einsehen. Bei Änderungen an diesen Nutzungsbedingungen werden wir Dich innerhalb der App vor der nächsten Benutzung hinweisen und Dir die Möglichkeit geben, die geänderten Nutzungsbedingungen vorab einzusehen. Es bleibt Dir dann frei, die geänderten Nutzungsbedingungen anzunehmen oder christiankonnerth nicht mehr zu benutzen.
 
                   
                ''',
                style: AppTextStyles.skModernistH6Regular,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
