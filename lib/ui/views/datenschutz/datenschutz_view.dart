import 'package:flutter/material.dart';

import '../../../constants/text_styles.dart';
import '../../shared_widgets/buttons/back_button.dart';

class DatenschutzView extends StatelessWidget {
  static const String name = 'datenschutz';
  static const String path = 'datenschutz';
  const DatenschutzView({Key? key}) : super(key: key);

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
                'Datenschutz',
                style: AppTextStyles.skModernistH2Bold,
              ),
              Text(
                '''
                
1. Datenschutz auf einen Blick
Allgemeine Hinweise
Die folgenden Hinweise geben einen einfachen Überblick darüber, was mit Ihren personenbezogenen Daten passiert, wenn Sie diese Website besuchen. Personenbezogene Daten sind alle Daten, mit denen Sie persönlich identifiziert werden können. Ausführliche Informationen zum Thema Datenschutz entnehmen Sie unserer unter diesem Text aufgeführten Datenschutzerklärung.

Datenerfassung auf dieser Website
Wer ist verantwortlich für die Datenerfassung auf dieser Website?
Die Datenverarbeitung auf dieser Website erfolgt durch den Websitebetreiber. Dessen Kontaktdaten können Sie dem Impressum dieser Website entnehmen.

Wie erfassen wir Ihre Daten?
Ihre Daten werden zum einen dadurch erhoben, dass Sie uns diese mitteilen. Hierbei kann es sich z. B. um Daten handeln, die Sie in ein Kontaktformular eingeben.

Andere Daten werden automatisch oder nach Ihrer Einwilligung beim Besuch der Website durch unsere IT-Systeme erfasst. Das sind vor allem technische Daten (z. B. Internetbrowser, Betriebssystem oder Uhrzeit des Seitenaufrufs). Die Erfassung dieser Daten erfolgt automatisch, sobald Sie diese Website betreten.

Wofür nutzen wir Ihre Daten?
Ein Teil der Daten wird erhoben, um eine fehlerfreie Bereitstellung der Website zu gewährleisten. Andere Daten können zur Analyse Ihres Nutzerverhaltens verwendet werden.

Welche Rechte haben Sie bezüglich Ihrer Daten?
Sie haben jederzeit das Recht, unentgeltlich Auskunft über Herkunft, Empfänger und Zweck Ihrer gespeicherten personenbezogenen Daten zu erhalten. Sie haben außerdem ein Recht, die Berichtigung oder Löschung dieser Daten zu verlangen. Wenn Sie eine Einwilligung zur Datenverarbeitung erteilt haben, können Sie diese Einwilligung jederzeit für die Zukunft widerrufen. Außerdem haben Sie das Recht, unter bestimmten Umständen die Einschränkung der Verarbeitung Ihrer personenbezogenen Daten zu verlangen. Des Weiteren steht Ihnen ein Beschwerderecht bei der zuständigen Aufsichtsbehörde zu.

Hierzu sowie zu weiteren Fragen zum Thema Datenschutz können Sie sich jederzeit unter der im Impressum angegebenen Adresse an uns wenden.

Analyse-Tools und Tools von Drittanbietern
Beim Besuch dieser Website kann Ihr Surf-Verhalten statistisch ausgewertet werden. Das geschieht vor allem mit sogenannten Analyseprogrammen.

Detaillierte Informationen zu diesen Analyseprogrammen finden Sie in der folgenden Datenschutzerklärung.

2. Hosting und Content Delivery Networks (CDN)
Externes Hosting
Diese Website wird bei einem externen Dienstleister gehostet (Hoster). Die personenbezogenen Daten, die auf dieser Website erfasst werden, werden auf den Servern des Hosters gespeichert. Hierbei kann es sich v. a. um IP-Adressen, Kontaktanfragen, Meta- und Kommunikationsdaten, Vertragsdaten, Kontaktdaten, Namen, Websitezugriffe und sonstige Daten, die über eine Website generiert werden, handeln.

Der Einsatz des Hosters erfolgt zum Zwecke der Vertragserfüllung gegenüber unseren potenziellen und bestehenden Kunden (Art. 6 Abs. 1 lit. b DSGVO) und im Interesse einer sicheren, schnellen und effizienten Bereitstellung unseres Online-Angebots durch einen professionellen Anbieter (Art. 6 Abs. 1 lit. f DSGVO).

Unser Hoster wird Ihre Daten nur insoweit verarbeiten, wie dies zur Erfüllung seiner Leistungspflichten erforderlich ist und unsere Weisungen in Bezug auf diese Daten befolgen.

Wir setzen folgenden Hoster ein:

Firebase Hosting

Abschluss eines Vertrages über Auftragsverarbeitung
Um die datenschutzkonforme Verarbeitung zu gewährleisten, haben wir einen Vertrag über Auftragsverarbeitung mit unserem Hoster geschlossen.

3. Allgemeine Hinweise und Pflichtinformationen
Datenschutz
Die Betreiber dieser Seiten nehmen den Schutz Ihrer persönlichen Daten sehr ernst. Wir behandeln Ihre personenbezogenen Daten vertraulich und entsprechend der gesetzlichen Datenschutzvorschriften sowie dieser Datenschutzerklärung.

Wenn Sie diese Website benutzen, werden verschiedene personenbezogene Daten erhoben. Personenbezogene Daten sind Daten, mit denen Sie persönlich identifiziert werden können. Die vorliegende Datenschutzerklärung erläutert, welche Daten wir erheben und wofür wir sie nutzen. Sie erläutert auch, wie und zu welchem Zweck das geschieht.

Wir weisen darauf hin, dass die Datenübertragung im Internet (z. B. bei der Kommunikation per E-Mail) Sicherheitslücken aufweisen kann. Ein lückenloser Schutz der Daten vor dem Zugriff durch Dritte ist nicht möglich.

Hinweis zur verantwortlichen Stelle
Die verantwortliche Stelle für die Datenverarbeitung auf dieser Website ist:

Christian Konnerth
Hauptwachstraße 13
96047 Bamberg

Telefon: +49 172 7447790
E-Mail: chriskonnerth@gmx.de

Verantwortliche Stelle ist die natürliche oder juristische Person, die allein oder gemeinsam mit anderen über die Zwecke und Mittel der Verarbeitung von personenbezogenen Daten (z. B. Namen, E-Mail-Adressen o. Ä.) entscheidet.

Speicherdauer
Soweit innerhalb dieser Datenschutzerklärung keine speziellere Speicherdauer genannt wurde, verbleiben Ihre personenbezogenen Daten bei uns, bis der Zweck für die Datenverarbeitung entfällt. Wenn Sie ein berechtigtes Löschersuchen geltend machen oder eine Einwilligung zur Datenverarbeitung widerrufen, werden Ihre Daten gelöscht, sofern wir keinen anderen rechtlich zulässigen  Gründe für die Speicherung Ihrer personenbezogenen Daten haben (z.B. steuer- oder handelsrechtliche Aufbewahrungsfristen); im letztgenannten Fall erfolgt die Löschung nach Fortfall dieser Gründe.

Hinweis zur Datenweitergabe in die USA
Auf unserer Website sind unter anderem Tools von Unternehmen mit Sitz in den USA eingebunden. Wenn diese Tools aktiv sind, können Ihre personenbezogenen Daten an die US-Server der jeweiligen Unternehmen weitergegeben werden. Wir weisen darauf hin, dass die USA kein sicherer Drittstaat im Sinne des EU-Datenschutzrechts sind. US-Unternehmen sind dazu verpflichtet, personenbezogene Daten an Sicherheitsbehörden herauszugeben, ohne dass Sie als Betroffener hiergegen gerichtlich vorgehen könnten. Es kann daher nicht ausgeschlossen werden, dass US-Behörden (z.B. Geheimdienste) Ihre auf US-Servern befindlichen Daten zu Überwachungszwecken verarbeiten, auswerten und dauerhaft speichern. Wir haben auf diese Verarbeitungstätigkeiten keinen Einfluss.

Widerruf Ihrer Einwilligung zur Datenverarbeitung
Viele Datenverarbeitungsvorgänge sind nur mit Ihrer ausdrücklichen Einwilligung möglich. Sie können eine bereits erteilte Einwilligung jederzeit widerrufen. Die Rechtmäßigkeit der bis zum Widerruf erfolgten Datenverarbeitung bleibt vom Widerruf unberührt.

Widerspruchsrecht gegen die Datenerhebung in besonderen Fällen sowie gegen Direktwerbung (Art. 21 DSGVO)
WENN DIE DATENVERARBEITUNG AUF GRUNDLAGE VON ART. 6 ABS. 1 LIT. E ODER F DSGVO ERFOLGT, HABEN SIE JEDERZEIT DAS RECHT, AUS GRÜNDEN, DIE SICH AUS IHRER BESONDEREN SITUATION ERGEBEN, GEGEN DIE VERARBEITUNG IHRER PERSONENBEZOGENEN DATEN WIDERSPRUCH EINZULEGEN; DIES GILT AUCH FÜR EIN AUF DIESE BESTIMMUNGEN GESTÜTZTES PROFILING. DIE JEWEILIGE RECHTSGRUNDLAGE, AUF DENEN EINE VERARBEITUNG BERUHT, ENTNEHMEN SIE DIESER DATENSCHUTZERKLÄRUNG. WENN SIE WIDERSPRUCH EINLEGEN, WERDEN WIR IHRE BETROFFENEN PERSONENBEZOGENEN DATEN NICHT MEHR VERARBEITEN, ES SEI DENN, WIR KÖNNEN ZWINGENDE SCHUTZWÜRDIGE GRÜNDE FÜR DIE VERARBEITUNG NACHWEISEN, DIE IHRE INTERESSEN, RECHTE UND FREIHEITEN ÜBERWIEGEN ODER DIE VERARBEITUNG DIENT DER GELTENDMACHUNG, AUSÜBUNG ODER VERTEIDIGUNG VON RECHTSANSPRÜCHEN (WIDERSPRUCH NACH ART. 21 ABS. 1 DSGVO).

WERDEN IHRE PERSONENBEZOGENEN DATEN VERARBEITET, UM DIREKTWERBUNG ZU BETREIBEN, SO HABEN SIE DAS RECHT, JEDERZEIT WIDERSPRUCH GEGEN DIE VERARBEITUNG SIE BETREFFENDER PERSONENBEZOGENER DATEN ZUM ZWECKE DERARTIGER WERBUNG EINZULEGEN; DIES GILT AUCH FÜR DAS PROFILING, SOWEIT ES MIT SOLCHER DIREKTWERBUNG IN VERBINDUNG STEHT. WENN SIE WIDERSPRECHEN, WERDEN IHRE PERSONENBEZOGENEN DATEN ANSCHLIESSEND NICHT MEHR ZUM ZWECKE DER DIREKTWERBUNG VERWENDET (WIDERSPRUCH NACH ART. 21 ABS. 2 DSGVO).

Beschwerderecht bei der zuständigen Aufsichtsbehörde
Im Falle von Verstößen gegen die DSGVO steht den Betroffenen ein Beschwerderecht bei einer Aufsichtsbehörde, insbesondere in dem Mitgliedstaat ihres gewöhnlichen Aufenthalts, ihres Arbeitsplatzes oder des Orts des mutmaßlichen Verstoßes zu. Das Beschwerderecht besteht unbeschadet anderweitiger verwaltungsrechtlicher oder gerichtlicher Rechtsbehelfe.

Recht auf Daten­übertrag­barkeit
Sie haben das Recht, Daten, die wir auf Grundlage Ihrer Einwilligung oder in Erfüllung eines Vertrags automatisiert verarbeiten, an sich oder an einen Dritten in einem gängigen, maschinenlesbaren Format aushändigen zu lassen. Sofern Sie die direkte Übertragung der Daten an einen anderen Verantwortlichen verlangen, erfolgt dies nur, soweit es technisch machbar ist.

SSL- bzw. TLS-Verschlüsselung
Diese Seite nutzt aus Sicherheitsgründen und zum Schutz der Übertragung vertraulicher Inhalte, wie zum Beispiel Bestellungen oder Anfragen, die Sie an uns als Seitenbetreiber senden, eine SSL- bzw. TLS-Verschlüsselung. Eine verschlüsselte Verbindung erkennen Sie daran, dass die Adresszeile des Browsers von „http://“ auf „https://“ wechselt und an dem Schloss-Symbol in Ihrer Browserzeile.

Wenn die SSL- bzw. TLS-Verschlüsselung aktiviert ist, können die Daten, die Sie an uns übermitteln, nicht von Dritten mitgelesen werden.

Verschlüsselter Zahlungsverkehr auf dieser Website
Besteht nach dem Abschluss eines kostenpflichtigen Vertrags eine Verpflichtung, uns Ihre Zahlungsdaten (z. B. Kontonummer bei Einzugsermächtigung) zu übermitteln, werden diese Daten zur Zahlungsabwicklung benötigt.

Der Zahlungsverkehr über die gängigen Zahlungsmittel (Visa/MasterCard, Lastschriftverfahren) erfolgt ausschließlich über eine verschlüsselte SSL- bzw. TLS-Verbindung. Eine verschlüsselte Verbindung erkennen Sie daran, dass die Adresszeile des Browsers von „http://“ auf „https://“ wechselt und an dem Schloss-Symbol in Ihrer Browserzeile.

Bei verschlüsselter Kommunikation können Ihre Zahlungsdaten, die Sie an uns übermitteln, nicht von Dritten mitgelesen werden.

Auskunft, Löschung und Berichtigung
Sie haben im Rahmen der geltenden gesetzlichen Bestimmungen jederzeit das Recht auf unentgeltliche Auskunft über Ihre gespeicherten personenbezogenen Daten, deren Herkunft und Empfänger und den Zweck der Datenverarbeitung und ggf. ein Recht auf Berichtigung oder Löschung dieser Daten. Hierzu sowie zu weiteren Fragen zum Thema personenbezogene Daten können Sie sich jederzeit unter der im Impressum angegebenen Adresse an uns wenden.

Recht auf Einschränkung der Verarbeitung
Sie haben das Recht, die Einschränkung der Verarbeitung Ihrer personenbezogenen Daten zu verlangen. Hierzu können Sie sich jederzeit unter der im Impressum angegebenen Adresse an uns wenden. Das Recht auf Einschränkung der Verarbeitung besteht in folgenden Fällen:

Wenn Sie die Richtigkeit Ihrer bei uns gespeicherten personenbezogenen Daten bestreiten, benötigen wir in der Regel Zeit, um dies zu überprüfen. Für die Dauer der Prüfung haben Sie das Recht, die Einschränkung der Verarbeitung Ihrer personenbezogenen Daten zu verlangen.
Wenn die Verarbeitung Ihrer personenbezogenen Daten unrechtmäßig geschah/geschieht, können Sie statt der Löschung die Einschränkung der Datenverarbeitung verlangen.
Wenn wir Ihre personenbezogenen Daten nicht mehr benötigen, Sie sie jedoch zur Ausübung, Verteidigung oder Geltendmachung von Rechtsansprüchen benötigen, haben Sie das Recht, statt der Löschung die Einschränkung der Verarbeitung Ihrer personenbezogenen Daten zu verlangen.
Wenn Sie einen Widerspruch nach Art. 21 Abs. 1 DSGVO eingelegt haben, muss eine Abwägung zwischen Ihren und unseren Interessen vorgenommen werden. Solange noch nicht feststeht, wessen Interessen überwiegen, haben Sie das Recht, die Einschränkung der Verarbeitung Ihrer personenbezogenen Daten zu verlangen.
Wenn Sie die Verarbeitung Ihrer personenbezogenen Daten eingeschränkt haben, dürfen diese Daten – von ihrer Speicherung abgesehen – nur mit Ihrer Einwilligung oder zur Geltendmachung, Ausübung oder Verteidigung von Rechtsansprüchen oder zum Schutz der Rechte einer anderen natürlichen oder juristischen Person oder aus Gründen eines wichtigen öffentlichen Interesses der Europäischen Union oder eines Mitgliedstaats verarbeitet werden.

4. Datenerfassung auf dieser Website
Cookies
Unsere Internetseiten verwenden so genannte „Cookies“. Cookies sind kleine Textdateien und richten auf Ihrem Endgerät keinen Schaden an. Sie werden entweder vorübergehend für die Dauer einer Sitzung (Session-Cookies) oder dauerhaft (permanente Cookies) auf Ihrem Endgerät gespeichert. Session-Cookies werden nach Ende Ihres Besuchs automatisch gelöscht. Permanente Cookies bleiben auf Ihrem Endgerät gespeichert, bis Sie diese selbst löschen oder eine automatische Löschung durch Ihren Webbrowser erfolgt.

Teilweise können auch Cookies von Drittunternehmen auf Ihrem Endgerät gespeichert werden, wenn Sie unsere Seite betreten (Third-Party-Cookies). Diese ermöglichen uns oder Ihnen die Nutzung bestimmter Dienstleistungen des Drittunternehmens (z.B. Cookies zur Abwicklung von Zahlungsdienstleistungen).

Cookies haben verschiedene Funktionen. Zahlreiche Cookies sind technisch notwendig, da bestimmte Websitefunktionen ohne diese nicht funktionieren würden (z.B. die Warenkorbfunktion oder die Anzeige von Videos). Andere Cookies dienen dazu, das Nutzerverhalten auszuwerten oder Werbung anzuzeigen.

Cookies, die zur Durchführung des elektronischen Kommunikationsvorgangs (notwendige Cookies) oder zur Bereitstellung bestimmter, von Ihnen erwünschter Funktionen (funktionale Cookies, z. B. für die Warenkorbfunktion) oder zur Optimierung der Website (z.B. Cookies zur Messung des Webpublikums) erforderlich sind, werden auf Grundlage von Art. 6 Abs. 1 lit. f DSGVO gespeichert, sofern keine andere Rechtsgrundlage angegeben wird. Der Websitebetreiber hat ein berechtigtes Interesse an der Speicherung von Cookies zur technisch fehlerfreien und optimierten Bereitstellung seiner Dienste. Sofern eine Einwilligung zur Speicherung von Cookies abgefragt wurde, erfolgt die Speicherung der betreffenden Cookies ausschließlich auf Grundlage dieser Einwilligung (Art. 6 Abs. 1 lit. a DSGVO); die Einwilligung ist jederzeit widerrufbar.

Sie können Ihren Browser so einstellen, dass Sie über das Setzen von Cookies informiert werden und Cookies nur im Einzelfall erlauben, die Annahme von Cookies für bestimmte Fälle oder generell ausschließen sowie das automatische Löschen der Cookies beim Schließen des Browsers aktivieren. Bei der Deaktivierung von Cookies kann die Funktionalität dieser Website eingeschränkt sein.

Soweit Cookies von Drittunternehmen oder zu Analysezwecken eingesetzt werden, werden wir Sie hierüber im Rahmen dieser Datenschutzerklärung gesondert informieren und ggf. eine Einwilligung abfragen.

Kontaktformular
Wenn Sie uns per Kontaktformular Anfragen zukommen lassen, werden Ihre Angaben aus dem Anfrageformular inklusive der von Ihnen dort angegebenen Kontaktdaten zwecks Bearbeitung der Anfrage und für den Fall von Anschlussfragen bei uns gespeichert. Diese Daten geben wir nicht ohne Ihre Einwilligung weiter.

Die Verarbeitung dieser Daten erfolgt auf Grundlage von Art. 6 Abs. 1 lit. b DSGVO, sofern Ihre Anfrage mit der Erfüllung eines Vertrags zusammenhängt oder zur Durchführung vorvertraglicher Maßnahmen erforderlich ist. In allen übrigen Fällen beruht die Verarbeitung auf unserem berechtigten Interesse an der effektiven Bearbeitung der an uns gerichteten Anfragen (Art. 6 Abs. 1 lit. f DSGVO) oder auf Ihrer Einwilligung (Art. 6 Abs. 1 lit. a DSGVO) sofern diese abgefragt wurde.

Die von Ihnen im Kontaktformular eingegebenen Daten verbleiben bei uns, bis Sie uns zur Löschung auffordern, Ihre Einwilligung zur Speicherung widerrufen oder der Zweck für die Datenspeicherung entfällt (z. B. nach abgeschlossener Bearbeitung Ihrer Anfrage). Zwingende gesetzliche Bestimmungen – insbesondere Aufbewahrungsfristen – bleiben unberührt.

Anfrage per E-Mail, Telefon oder Telefax
Wenn Sie uns per E-Mail, Telefon oder Telefax kontaktieren, wird Ihre Anfrage inklusive aller daraus hervorgehenden personenbezogenen Daten (Name, Anfrage) zum Zwecke der Bearbeitung Ihres Anliegens bei uns gespeichert und verarbeitet. Diese Daten geben wir nicht ohne Ihre Einwilligung weiter.

Die Verarbeitung dieser Daten erfolgt auf Grundlage von Art. 6 Abs. 1 lit. b DSGVO, sofern Ihre Anfrage mit der Erfüllung eines Vertrags zusammenhängt oder zur Durchführung vorvertraglicher Maßnahmen erforderlich ist. In allen übrigen Fällen beruht die Verarbeitung auf unserem berechtigten Interesse an der effektiven Bearbeitung der an uns gerichteten Anfragen (Art. 6 Abs. 1 lit. f DSGVO) oder auf Ihrer Einwilligung (Art. 6 Abs. 1 lit. a DSGVO) sofern diese abgefragt wurde.

Die von Ihnen an uns per Kontaktanfragen übersandten Daten verbleiben bei uns, bis Sie uns zur Löschung auffordern, Ihre Einwilligung zur Speicherung widerrufen oder der Zweck für die Datenspeicherung entfällt (z. B. nach abgeschlossener Bearbeitung Ihres Anliegens). Zwingende gesetzliche Bestimmungen – insbesondere gesetzliche Aufbewahrungsfristen – bleiben unberührt.

Registrierung auf dieser Website
Sie können sich auf dieser Website registrieren, um zusätzliche Funktionen auf der Seite zu nutzen. Die dazu eingegebenen Daten verwenden wir nur zum Zwecke der Nutzung des jeweiligen Angebotes oder Dienstes, für den Sie sich registriert haben. Die bei der Registrierung abgefragten Pflichtangaben müssen vollständig angegeben werden. Anderenfalls werden wir die Registrierung ablehnen.

Für wichtige Änderungen etwa beim Angebotsumfang oder bei technisch notwendigen Änderungen nutzen wir die bei der Registrierung angegebene E-Mail-Adresse, um Sie auf diesem Wege zu informieren.

Die Verarbeitung der bei der Registrierung eingegebenen Daten erfolgt zum Zwecke der Durchführung des durch die Registrierung begründeten Nutzungsverhältnisses und ggf. zur Anbahnung weiterer Verträge (Art. 6 Abs. 1 lit. b DSGVO).

Die bei der Registrierung erfassten Daten werden von uns gespeichert, solange Sie auf dieser Website registriert sind und werden anschließend gelöscht. Gesetzliche Aufbewahrungsfristen bleiben unberührt.

Registrierung mit Google
Statt einer direkten Registrierung auf dieser Website können Sie sich mit Google registrieren. Anbieter dieses Dienstes ist die Anbieter ist die Google Ireland Limited („Google”), Gordon House, Barrow Street, Dublin 4, Irland.

Um sich mit Google zu registrieren, müssen Sie ausschließlich Ihre Google-Namen und Ihr Passwort eingeben. Google wird Sie identifizieren und unserer Website Ihre Identität bestätigen.

Wenn Sie sich mit Google anmelden ist es uns ggf. möglich bestimmte Informationen auf Ihrem Konto zu nutzen, um Ihr Profil bei uns zu vervollständigen. Ob und welche Informationen das sind entscheiden Sie im Rahmen Ihrer Google-Sicherheitseinstellungen, die Sie hier finden: https://myaccount.google.com/security und https://myaccount.google.com/permissions.

Die Datenverarbeitung, die mit der Google-Registrierung einhergeht beruht auf unserem berechtigten Interesse, unseren Nutzern einen möglichst einfachen Registrierungsprozess zu ermöglichen (Art. 6 Abs. 1 lit. f DSGVO). Da die Nutzung der Registrierungsfunktion freiwillig ist und die Nutzer selbst über die jeweiligen Zugriffsmöglichkeiten entscheiden können, sind keine entgegenstehenden überwiegenden Rechte der Betroffenen ersichtlich.

Registrierung mit Facebook Connect
Statt einer direkten Registrierung auf dieser Website können Sie sich mit Facebook Connect registrieren. Anbieter dieses Dienstes ist die Facebook Ireland Limited, 4 Grand Canal Square, Dublin 2, Irland. Die erfassten Daten werden nach Aussage von Facebook jedoch auch in die USA und in andere Drittländer übertragen.

Wenn Sie sich für die Registrierung mit Facebook Connect entscheiden und auf den „Login with Facebook”-/„Connect with Facebook”-Button klicken, werden Sie automatisch auf die Plattform von Facebook weitergeleitet. Dort können Sie sich mit Ihren Nutzungsdaten anmelden. Dadurch wird Ihr Facebook-Profil mit dieser Website bzw. unseren Diensten verknüpft. Durch diese Verknüpfung erhalten wir Zugriff auf Ihre bei Facebook hinterlegten Daten. Dies sind vor allem:

Facebook-Name
Facebook-Profil- und Titelbild
Facebook-Titelbild
bei Facebook hinterlegte E-Mail-Adresse
Facebook-ID
Facebook-Freundeslisten
Facebook Likes („Gefällt-mir“-Angaben)
Geburtstag
Geschlecht
Land
Sprache
Diese Daten werden zur Einrichtung, Bereitstellung und Personalisierung Ihres Accounts genutzt.

Die Registrierung mit Facebook-Connect und die damit verbundenen Datenverarbeitungsvorgänge erfolgen auf Grundlage Ihrer Einwilligung (Art. 6 Abs. 1 lit. a DSGVO). Diese Einwilligung können Sie jederzeit mit Wirkung für die Zukunft widerrufen.

Die Datenübertragung in die USA wird auf die Standardvertragsklauseln der EU-Kommission gestützt. Details finden Sie hier: https://www.facebook.com/legal/EU_data_transfer_addendum und https://de-de.facebook.com/help/566994660333381.

Weitere Informationen finden Sie in den Facebook-Nutzungsbedingungen und den Facebook-Datenschutzbestimmungen. Diese finden Sie unter: https://de-de.facebook.com/about/privacy/ und https://de-de.facebook.com/legal/terms/.

Kommentar­funktion auf dieser Website
Für die Kommentarfunktion auf dieser Seite werden neben Ihrem Kommentar auch Angaben zum Zeitpunkt der Erstellung des Kommentars, Ihre E-Mail-Adresse und, wenn Sie nicht anonym posten, der von Ihnen gewählte Nutzername gespeichert.

Speicherdauer der Kommentare
Die Kommentare und die damit verbundenen Daten werden gespeichert und verbleiben auf dieser Website, bis der kommentierte Inhalt vollständig gelöscht wurde oder die Kommentare aus rechtlichen Gründen gelöscht werden müssen (z. B. beleidigende Kommentare).

Rechtsgrundlage
Die Speicherung der Kommentare erfolgt auf Grundlage Ihrer Einwilligung (Art. 6 Abs. 1 lit. a DSGVO). Sie können eine von Ihnen erteilte Einwilligung jederzeit widerrufen. Dazu reicht eine formlose Mitteilung per E-Mail an uns. Die Rechtmäßigkeit der bereits erfolgten Datenverarbeitungsvorgänge bleibt vom Widerruf unberührt.

5. Analyse-Tools und Werbung
Google Analytics
Diese Website nutzt Funktionen des Webanalysedienstes Google Analytics. Anbieter ist die Google Ireland Limited („Google“), Gordon House, Barrow Street, Dublin 4, Irland.

Google Analytics ermöglicht es dem Websitebetreiber, das Verhalten der Websitebesucher zu analysieren. Hierbei erhält der Websitebetreiber verschiedene Nutzungsdaten, wie z.B. Seitenaufrufe, Verweildauer, verwendete Betriebssysteme und Herkunft des Nutzers. Diese Daten werden von Google ggf. in einem Profil zusammengefasst, das dem jeweiligen Nutzer bzw. dessen Endgerät zugeordnet ist.

Google Analytics verwendet Technologien, die die Wiedererkennung des Nutzers zum Zwecke der Analyse des Nutzerverhaltens ermöglichen (z.B. Cookies oder Device-Fingerprinting). Die von Google erfassten Informationen über die Benutzung dieser Website werden in der Regel an einen Server von Google in den USA übertragen und dort gespeichert.

Die Nutzung dieses Analyse-Tools erfolgt auf Grundlage von Art. 6 Abs. 1 lit. f DSGVO. Der Websitebetreiber hat ein berechtigtes Interesse an der Analyse des Nutzerverhaltens, um sowohl sein Webangebot als auch seine Werbung zu optimieren. Sofern eine entsprechende Einwilligung abgefragt wurde (z. B. eine Einwilligung zur Speicherung von Cookies), erfolgt die Verarbeitung ausschließlich auf Grundlage von Art. 6 Abs. 1 lit. a DSGVO; die Einwilligung ist jederzeit widerrufbar.

Die Datenübertragung in die USA wird auf die Standardvertragsklauseln der EU-Kommission gestützt. Details finden Sie hier: https://privacy.google.com/businesses/controllerterms/mccs/.

IP Anonymisierung
Wir haben auf dieser Website die Funktion IP-Anonymisierung aktiviert. Dadurch wird Ihre IP-Adresse von Google innerhalb von Mitgliedstaaten der Europäischen Union oder in anderen Vertragsstaaten des Abkommens über den Europäischen Wirtschaftsraum vor der Übermittlung in die USA gekürzt. Nur in Ausnahmefällen wird die volle IP-Adresse an einen Server von Google in den USA übertragen und dort gekürzt. Im Auftrag des Betreibers dieser Website wird Google diese Informationen benutzen, um Ihre Nutzung der Website auszuwerten, um Reports über die Websiteaktivitäten zusammenzustellen und um weitere mit der Websitenutzung und der Internetnutzung verbundene Dienstleistungen gegenüber dem Websitebetreiber zu erbringen. Die im Rahmen von Google Analytics von Ihrem Browser übermittelte IP-Adresse wird nicht mit anderen Daten von Google zusammengeführt.

Browser Plugin
Sie können die Erfassung und Verarbeitung Ihrer Daten durch Google verhindern, indem Sie das unter dem folgenden Link verfügbare Browser-Plugin herunterladen und installieren: https://tools.google.com/dlpage/gaoptout?hl=de.

Mehr Informationen zum Umgang mit Nutzerdaten bei Google Analytics finden Sie in der Datenschutzerklärung von Google: https://support.google.com/analytics/answer/6004245?hl=de.

Auftragsverarbeitung
Wir haben mit Google einen Vertrag zur Auftragsverarbeitung abgeschlossen und setzen die strengen Vorgaben der deutschen Datenschutzbehörden bei der Nutzung von Google Analytics vollständig um.

Speicherdauer
Bei Google gespeicherte Daten auf Nutzer- und Ereignisebene, die mit Cookies, Nutzerkennungen (z. B. User ID) oder Werbe-IDs (z. B. DoubleClick-Cookies, Android-Werbe-ID) verknüpft sind, werden nach 14 Monaten anonymisiert bzw. gelöscht. Details hierzu ersehen Sie unter folgendem Link: https://support.google.com/analytics/answer/7667196?hl=de

Facebook Pixel
Diese Website nutzt zur Konversionsmessung der Besucheraktions-Pixel von Facebook. Anbieter dieses Dienstes ist die Facebook Ireland Limited, 4 Grand Canal Square, Dublin 2, Irland. Die erfassten Daten werden nach Aussage von Facebook jedoch auch in die USA und in andere Drittländer übertragen.

So kann das Verhalten der Seitenbesucher nachverfolgt werden, nachdem diese durch Klick auf eine Facebook-Werbeanzeige auf die Website des Anbieters weitergeleitet wurden. Dadurch können die Wirksamkeit der Facebook-Werbeanzeigen für statistische und Marktforschungszwecke ausgewertet werden und zukünftige Werbemaßnahmen optimiert werden.

Die erhobenen Daten sind für uns als Betreiber dieser Website anonym, wir können keine Rückschlüsse auf die Identität der Nutzer ziehen. Die Daten werden aber von Facebook gespeichert und verarbeitet, sodass eine Verbindung zum jeweiligen Nutzerprofil möglich ist und Facebook die Daten für eigene Werbezwecke, entsprechend der Facebook-Datenverwendungsrichtlinie verwenden kann. Dadurch kann Facebook das Schalten von Werbeanzeigen auf Seiten von Facebook sowie außerhalb von Facebook ermöglichen. Diese Verwendung der Daten kann von uns als Seitenbetreiber nicht beeinflusst werden.

Die Nutzung von Facebook-Pixel erfolgt auf Grundlage von Art. 6 Abs. 1 lit. f DSGVO. Der Websitebetreiber hat ein berechtigtes Interesse an effektiven Werbemaßnahmen unter Einschluss der sozialen Medien. Sofern eine entsprechende Einwilligung abgefragt wurde (z. B. eine Einwilligung zur Speicherung von Cookies), erfolgt die Verarbeitung ausschließlich auf Grundlage von Art. 6 Abs. 1 lit. a DSGVO; die Einwilligung ist jederzeit widerrufbar.

Die Datenübertragung in die USA wird auf die Standardvertragsklauseln der EU-Kommission gestützt. Details finden Sie hier: https://www.facebook.com/legal/EU_data_transfer_addendum und https://de-de.facebook.com/help/566994660333381.

In den Datenschutzhinweisen von Facebook finden Sie weitere Hinweise zum Schutz Ihrer Privatsphäre: https://de-de.facebook.com/about/privacy/.

Sie können außerdem die Remarketing-Funktion „Custom Audiences“ im Bereich Einstellungen für Werbeanzeigen unter https://www.facebook.com/ads/preferences/?entry_product=ad_settings_screen deaktivieren. Dazu müssen Sie bei Facebook angemeldet sein.

Wenn Sie kein Facebook Konto besitzen, können Sie nutzungsbasierte Werbung von Facebook auf der Website der European Interactive Digital Advertising Alliance deaktivieren: http://www.youronlinechoices.com/de/praferenzmanagement/.

6. Online Marketing und Partner­programme
Amazon Partner­programm
Die Betreiber dieser Website nehmen am Amazon EU- Partnerprogramm teil. Auf dieser Website werden durch Amazon Werbeanzeigen und Links zur Seite von Amazon.de eingebunden, an denen wir über Werbekostenerstattung Geld verdienen können. Amazon setzt dazu Cookies oder vergleichbare Wiedererkennungstechnologien (z.B. Device-Fingerprinting) ein, um die Herkunft der Bestellungen nachvollziehen zu können. Dadurch kann Amazon erkennen, dass Sie den Partnerlink auf dieser Website geklickt haben.

Die Speicherung und Analyse der Daten erfolgt auf Grundlage von Art. 6 Abs. 1 lit. f DSGVO. Der Websitebetreiber hat ein berechtigtes Interesse an der korrekten Berechnung seiner Affiliate-Vergütung. Sofern eine entsprechende Einwilligung abgefragt wurde (z. B. eine Einwilligung zur Speicherung von Cookies), erfolgt die Verarbeitung ausschließlich auf Grundlage von Art. 6 Abs. 1 lit. a DSGVO; die Einwilligung ist jederzeit widerrufbar.

Weitere Informationen zur Datennutzung durch Amazon erhalten Sie in der Datenschutzerklärung von Amazon: https://www.amazon.de/gp/help/customer/display.html/ref=footer_privacy?ie=UTF8&nodeId=3312401.

7. eCommerce und Zahlungs­anbieter
Verarbeiten von Daten (Kunden- und Vertragsdaten)
Wir erheben, verarbeiten und nutzen personenbezogene Daten nur, soweit sie für die Begründung, inhaltliche Ausgestaltung oder Änderung des Rechtsverhältnisses erforderlich sind (Bestandsdaten). Dies erfolgt auf Grundlage von Art. 6 Abs. 1 lit. b DSGVO, der die Verarbeitung von Daten zur Erfüllung eines Vertrags oder vorvertraglicher Maßnahmen gestattet. Personenbezogene Daten über die Inanspruchnahme dieser Website (Nutzungsdaten) erheben, verarbeiten und nutzen wir nur, soweit dies erforderlich ist, um dem Nutzer die Inanspruchnahme des Dienstes zu ermöglichen oder abzurechnen.

Die erhobenen Kundendaten werden nach Abschluss des Auftrags oder Beendigung der Geschäftsbeziehung gelöscht. Gesetzliche Aufbewahrungsfristen bleiben unberührt.

Datenschutzerklärung von christiankonnerth-App

Diese Anwendung erhebt personenbezogene Daten von ihren Nutzern.

Dieses Dokument kann zu Zwecken der Aufbewahrung über den Befehl „Drucken“ im Browser ausgedruckt werden.

Zusammenfassung der Datenschutzerklärung

Personenbezogene Daten, die zu folgenden Zwecken und unter Verwendung folgender Dienste erhoben werden:

Analytik
Facebook Analytics for Apps
Personenbezogene Daten: Nutzungsdaten; verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben

Google Analytics mit Erweiterung für Display-Werbung, Facebook Ads Conversion-Tracking (Facebook-Pixel), Google Analytics und Google Analytics mit IP-Anonymisierung
Personenbezogene Daten: Cookie; Nutzungsdaten

Google Analytics for Firebase
Personenbezogene Daten: Cookie; Eindeutige Gerätekennzeichnung für Werbung (Google-Werbe-ID oder IDFA, beispielsweise); Nutzungsdaten

Anmeldung und Authentifizierung
Facebook Authentication und Google OAuth
Personenbezogene Daten: verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben

Direkte Anmeldung und Firebase Authentication
Personenbezogene Daten: E-Mail; Nutzername; Passwort; Profilbild

Anzeigen von Inhalten externer Plattformen
Google Fonts
Personenbezogene Daten: Nutzungsdaten; verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben

Geräteberechtigungen für den Zugriff auf personenbezogene Daten
Geräteberechtigungen für den Zugriff auf personenbezogene Daten
Personenbezogene Daten: Kameraberechtigung; Speicherberechtigung

Hosting und Backend-Infrastruktur
Firebase Cloud Functions, Firebase Cloud Storage und Firebase Cloud Firestore
Personenbezogene Daten: Nutzungsdaten; verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben

Kommerzielle Bindung
Skimlinks, VigLink und Amazon Affiliation
Personenbezogene Daten: Cookie; Nutzungsdaten

Plattform-Dienste und Hosting
Word-Press
Personenbezogene Daten: verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben

Remarketing und Behavioural-Targeting
Facebook Custom Audience
Personenbezogene Daten: Cookie; E-Mail

Facebook Remarketing und Remarketing mit Google Analytics
Personenbezogene Daten: Cookie; Nutzungsdaten

Soziale Funktionen
Firebase Dynamic Links und Firebase Invites
Personenbezogene Daten: verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben

Testen der Performance von Inhalten und Funktionen (A/B-Test)
Firebase Remote Config
Personenbezogene Daten: verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben

Zugriff auf Profile von Drittanbietern
Zugriff auf das Facebook Profil
Genehmigungen: E-Mail; Über mich

Überwachung der Infrastruktur
Firebase Performance Monitoring
Personenbezogene Daten: verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben

Crashlytics
Personenbezogene Daten: Eindeutige Gerätekennzeichnung für Werbung (Google-Werbe-ID oder IDFA, beispielsweise); Geografische Position; verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben

Weitere Informationen zu personenbezogenen Daten

Dieser Dienst richtet sich nicht an Kinder unter 13 Jahren
Der Nutzer erklärt, gemäß den für ihn geltenden Rechtsvorschriften volljährig zu sein. Minderjährige dürfen diese Anwendung nur unter der Aufsicht der Eltern oder einem Vormund nutzen. Personen unter 13 Jahren dürfen diese Anwendung unter keinen Umständen nutzen.

Eindeutige Gerätekennzeichung
Diese Anwendung kann Nutzer durch Speichern einer eindeutigen Kennzeichnung ihres Geräts zu analytischen Zwecken oder zur Speicherung der Einstellungen des Nutzers nachverfolgen.

Push-Benachrichtigungen
Diese Anwendung kann Nutzern Push-Benachrichtigungen senden.

Kontaktdaten

Anbieter und Verantwortlicher
Christian Konnerth
Hauptwachstraße 13
96047 Bamberg

E-Mail-Adresse des Anbieters: chriskonnerth@gmx.de

Vollständige Datenschutzerklärung

Anbieter und Verantwortlicher

Christian Konnerth
Hauptwachstraße 13
96047

E-Mail-Adresse des Anbieters: chriskonnerth@gmx.de

Arten der erhobenen Daten

Zu den personenbezogenen Daten, die diese Anwendung selbstständig oder durch Dritte verarbeitet, gehören: E-Mail; Passwort; Nutzername; Profilbild; Nutzungsdaten; Cookie; Kameraberechtigung; Speicherberechtigung; Eindeutige Gerätekennzeichnung für Werbung (Google-Werbe-ID oder IDFA, beispielsweise); Geografische Position; Vorname; Nachname; Adresse.

Vollständige Details zu jeder Art von verarbeiteten personenbezogenen Daten werden in den dafür vorgesehenen Abschnitten dieser Datenschutzerklärung oder punktuell durch Erklärungstexte bereitgestellt, die vor der Datenerhebung angezeigt werden.
Personenbezogene Daten können vom Nutzer freiwillig angegeben oder, im Falle von Nutzungsdaten, automatisch erhoben werden, wenn diese Anwendung genutzt wird.
Sofern nicht anders angegeben, ist die Angabe aller durch diese Anwendung angeforderten Daten obligatorisch. Weigert sich der Nutzer, die Daten anzugeben, kann dies dazu führen, dass diese Anwendung dem Nutzer ihre Dienste nicht zur Verfügung stellen kann. In Fällen, in denen diese Anwendung die Angabe personenbezogener Daten ausdrücklich als freiwillig bezeichnet, dürfen sich die Nutzer dafür entscheiden, diese Daten ohne jegliche Folgen für die Verfügbarkeit oder die Funktionsfähigkeit des Dienstes nicht anzugeben.
Nutzer, die sich darüber im Unklaren sind, welche personenbezogenen Daten obligatorisch sind, können sich an den Anbieter wenden.
Jegliche Verwendung von Cookies – oder anderer Tracking-Tools – durch diese Anwendung oder Anbieter von Drittdiensten, die durch diese Anwendung eingesetzt werden, dient dem Zweck, den vom Nutzer gewünschten Dienst zu erbringen, und allen anderen Zwecken, die im vorliegenden Dokument und, falls vorhanden, in der Cookie-Richtlinie beschrieben sind.

Die Nutzer sind für alle personenbezogenen Daten Dritter verantwortlich, die durch diese Anwendung beschafft, veröffentlicht oder weitergegeben werden, und bestätigen, dass sie die Zustimmung zur Übermittlung personenbezogener Daten etwaiger Dritter an diese Anwendung eingeholt haben.

Art und Ort der Datenverarbeitung

Verarbeitungsmethoden

Der Anbieter verarbeitet die Nutzerdaten auf ordnungsgemäße Weise und ergreift angemessene Sicherheitsmaßnahmen, um den unbefugten Zugriff und die unbefugte Weiterleitung, Veränderung oder Vernichtung von Daten zu vermeiden.
Die Datenverarbeitung wird mittels Computern oder IT-basierten Systemen nach organisatorischen Verfahren und Verfahrensweisen durchgeführt, die gezielt auf die angegebenen Zwecke abstellen. Zusätzlich zum Verantwortlichen könnten auch andere Personen intern (Personalverwaltung, Vertrieb, Marketing, Rechtsabteilung, Systemadministratoren) oder extern – und in dem Fall soweit erforderlich, vom Verantwortlichen als Auftragsverarbeiter benannt (wie Anbieter technischer Dienstleistungen, Zustellunternehmen, Hosting-Anbieter, IT-Unternehmen oder Kommunikationsagenturen) - diese Anwendung betreiben und damit Zugriff auf die Daten haben. Eine aktuelle Liste dieser Beteiligten kann jederzeit vom Anbieter verlangt werden.

Rechtsgrundlagen der Verarbeitung

Der Anbieter darf personenbezogene Daten von Nutzern nur dann verarbeiten, wenn einer der folgenden Punkte zutrifft:

Die Nutzer haben ihre Einwilligung für einen oder mehrere bestimmte Zwecke erteilt. Hinweis: In einigen Gesetzgebungen kann es dem Anbieter gestattet sein, personenbezogene Daten zu verarbeiten, bis der Nutzer einer solchen Verarbeitung widerspricht ("Opt-out"), ohne sich auf die Einwilligung oder eine andere der folgenden Rechtsgrundlagen verlassen zu müssen. Dies gilt jedoch nicht, wenn die Verarbeitung personenbezogener Daten dem europäischen Datenschutzrecht unterliegt;
die Datenerhebung ist für die Erfüllung eines Vertrages mit dem Nutzer und/oder für vorvertragliche Maßnahmen daraus erforderlich;
die Verarbeitung ist für die Erfüllung einer rechtlichen Verpflichtung, der der Anbieter unterliegt, erforderlich;
die Verarbeitung steht im Zusammenhang mit einer Aufgabe, die im öffentlichen Interesse oder in Ausübung hoheitlicher Befugnisse, die dem Anbieter übertragen wurden, durchgeführt wird;
die Verarbeitung ist zur Wahrung der berechtigten Interessen des Anbieters oder eines Dritten erforderlich.
In jedem Fall erteilt der Anbieter gerne Auskunft über die konkrete Rechtsgrundlage, auf der die Verarbeitung beruht, insbesondere darüber, ob die Angabe personenbezogener Daten eine gesetzliche oder vertragliche Verpflichtung oder eine Voraussetzung für den Abschluss eines Vertrages ist.

Ort

Die Daten werden in der Niederlassung des Anbieters und an allen anderen Orten, an denen sich die an der Datenverarbeitung beteiligten Stellen befinden, verarbeitet.

Je nach Standort der Nutzer können Datenübertragungen die Übertragung der Daten des Nutzers in ein anderes Land als das eigene beinhalten. Um mehr über den Ort der Verarbeitung der übermittelten Daten zu erfahren, können die Nutzer den Abschnitt mit den ausführlichen Angaben zur Verarbeitung der personenbezogenen Daten konsultieren.

Die Nutzer haben auch das Recht, sich über die Rechtsgrundlage der Datenübermittlung in ein Land außerhalb der Europäischen Union oder an eine internationale Organisation, die dem Völkerrecht unterliegt oder von zwei oder mehr Ländern gegründet wurde, wie beispielsweise die UNO, sowie sich über die vom Anbieter ergriffenen Sicherheitsmaßnahmen zum Schutz ihrer Daten aufklären zu lassen.

Wenn eine solche Übermittlung stattfindet, kann der Nutzer mehr darüber erfahren, indem er die entsprechenden Abschnitte dieses Dokuments überprüft oder sich mit dem Anbieter über die im Kontaktteil angegebenen Informationen in Verbindung setzt.

Speicherdauer

Personenbezogene Daten werden so lange verarbeitet und gespeichert, wie es der Zweck erfordert, zu dem sie erhoben wurden.

Daher gilt:

Personenbezogene Daten, die zu Zwecken der Erfüllung eines zwischen dem Anbieter und dem Nutzer geschlossenen Vertrages erhoben werden, werden bis zur vollständigen Erfüllung dieses Vertrages gespeichert.
Personenbezogene Daten, die zur Wahrung der berechtigten Interessen des Anbieters erhoben werden, werden so lange aufbewahrt, wie es zur Erfüllung dieser Zwecke erforderlich ist. Nutzer können nähere Informationen über die berechtigten Interessen des Anbieters in den entsprechenden Abschnitten dieses Dokuments oder durch Kontaktaufnahme zum Anbieter erhalten.
Darüber hinaus ist es dem Anbieter gestattet, personenbezogene Daten für einen längeren Zeitraum zu speichern, wenn der Nutzer in eine solche Verarbeitung eingewilligt hat, solange die Einwilligung nicht widerrufen wird. Darüber hinaus kann der Anbieter verpflichtet sein, personenbezogene Daten für einen längeren Zeitraum aufzubewahren, wenn dies zur Erfüllung einer gesetzlichen Verpflichtung oder auf Anordnung einer Behörde erforderlich ist.

Nach Ablauf der Aufbewahrungsfrist werden personenbezogene Daten gelöscht. Daher können das Auskunftsrecht, das Recht auf Löschung, das Recht auf Berichtigung und das Recht auf Datenübertragbarkeit nach Ablauf der Aufbewahrungsfrist nicht geltend gemacht werden.

Zwecke der Verarbeitung

Personenbezogene Daten über den Nutzer werden erhoben, damit der Anbieter den Dienst erbringen und des Weiteren seinen gesetzlichen Verpflichtungen nachkommen, auf Durchsetzungsforderungen reagieren, seine Rechte und Interessen (oder die der Nutzer oder Dritter) schützen, böswillige oder betrügerische Aktivitäten aufdecken kann. Darüber hinaus werden Daten zu folgenden Zwecken erhoben: Anmeldung und Authentifizierung, Analytik, Kommerzielle Bindung, Zugriff auf Profile von Drittanbietern, Geräteberechtigungen für den Zugriff auf personenbezogene Daten, Remarketing und Behavioural-Targeting, Plattform-Dienste und Hosting, Hosting und Backend-Infrastruktur, Soziale Funktionen, Überwachung der Infrastruktur, Testen der Performance von Inhalten und Funktionen (A/B-Test), Anzeigen von Inhalten externer Plattformen und Verwalten von Kontakten und Versenden von Nachrichten.

Nutzer können im Abschnitt „Ausführliche Angaben über die Verarbeitung personenbezogener Daten” dieses Dokuments weitere detaillierte Informationen zu diesen Verarbeitungszwecken und die zu den für den jeweiligen Zweck verwendeten personenbezogenen Daten vorfinden.

Facebook-Genehmigungen, die für diese Anwendung erforderlich sind

Diese Anwendung kann bestimmte Facebook-Genehmigungen verlangen, um mit dem Facebook-Konto des Nutzers Aktionen auszuführen und Informationen einschließlich personenbezogener Daten daraus zu erhalten. Diese Anwendung verbindet sich mittels dieses Dienstes mit dem Nutzerprofil auf dem sozialen Netzwerk Facebook, bereitgestellt von Facebook Inc.

Weitere Informationen über die folgenden Genehmigungen entnehmen Sie bitte der Dokumentation über Facebook-Genehmigungen sowie der Facebook-Datenschutzerklärung.

Folgende Genehmigungen werden verlangt: Allgemeine Angaben, E-Mail und Über mich.

Geräteberechtigungen für den Zugriff auf personenbezogene Daten

Je nach vom Nutzer benutzten Gerät kann diese Anwendung bestimmte Berechtigungen anfragen, die es erlauben, wie unten beschrieben auf die Gerätedaten des Nutzers zuzugreifen.

Standardmäßig müssen diese Zugriffsberechtigungen durch den Nutzer erteilt werden, bevor auf die entsprechenden Informationen zugegriffen werden kann. Eine einmal erteilte Zustimmung kann jederzeit vom Nutzer widerrufen werden. Um diese Zustimmungen zu widerrufen, können Nutzer in den Geräteeinstellungen nachsehen oder sie kontaktieren den Support des Eigentümers unter den im vorliegenden Dokument genannten Kontaktdaten.
Die genaue Vorgehensweise für die Überprüfung von App-Berechtigungen kann vom Gerät und der Software des Nutzers abhängen.

Es ist zu beachten, dass diese Anwendung durch den Widerruf solcher Berechtigungen in der ordnungsgemäßen Funktion beeinträchtigt sein könnte.

Wenn der Nutzer eine der unten genannten Berechtigungen erteilt, könnten die jeweiligen personenbezogenen Daten durch diese Anwendung verarbeitet werden (d.h., es kann darauf zugegriffen, sie können verändert oder entfernt werden).

Kameraberechtigung

Wird für den Zugriff auf die Kamera oder die Aufnahme von Bildern und Videos über das Gerät benötigt.

Speicherberechtigung

Wird dazu verwendet, um auf gemeinsam genutzten externen Speicher zuzugreifen, einschließlich dem Lesen und Hinzufügen von Objekten.

Ausführliche Angaben über die Verarbeitung personenbezogener Daten

Personenbezogene Daten werden zu folgenden Zwecken unter Inanspruchnahme folgender Dienstleistungen erhoben:

Analytik
Mit den in diesem Abschnitt aufgeführten Dienstleistungen kann der Eigentümer den Datenverkehr überwachen und analysieren sowie das Verhalten von Nutzern nachverfolgen.

Facebook Analytics for Apps (Facebook, Inc.)

Facebook Analytics for Apps ist ein Analysedienst von Facebook, Inc.

Verarbeitete personenbezogene Daten: Nutzungsdaten; verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben.

Verarbeitungsort: USA – Datenschutzerklärung.

Google Analytics mit Erweiterung für Display-Werbung

Mittels der Erweiterung für Display-Werbung für Google Analytics kann diese Anwendung auf Besucherdaten von Drittanbietern und Informationen des DoubleClick-Cookies zugreifen und Daten verwenden, die über interessenbezogene Werbung von Google erlangt wurden. Die Einbindung dieser Daten erweitert den Analysedienst um demografische Merkmale und Interessen, als auch um Interaktionen mit Anzeigenimpressionen.

Verarbeitete personenbezogene Daten: Cookie; Nutzungsdaten.

Verarbeitungsort: Vereinigte Staaten – Datenschutzerklärung – Opt Out; Irland – Datenschutzerklärung. Privacy Shield-Mitglied.

Facebook Ads Conversion-Tracking (Facebook-Pixel) (Facebook, Inc.)

Conversion-Tracking von Facebook Ads (Facebook-Pixel) ist ein Analysedienst von Facebook, Inc., der die Daten vom Facebook-Werbenetzwerk mit den durch diese Anwendung getätigten Aktionen verbindet. Das Facebook-Pixel verfolgt Conversions, die auf Werbeanzeigen auf Facebook, Instagram und im Audience Network zurückzuführen sind.

Verarbeitete personenbezogene Daten: Cookie; Nutzungsdaten.

Verarbeitungsort: USA – Datenschutzerklärung. Privacy Shield-Mitglied.

Google Analytics for Firebase

Google Analytics für Firebase oder Firebase Analytics ist ein Analyse-Dienst von Google LLC oder von Google Ireland Limited, je nach Standort, von dem aus auf diese Anwendung zugegriffen wird.
Weitere Informationen zur Verwendung von Daten bei Google sind in der Partner-Richtlinie von Google einsehbar.

Firebase Analytics kann Daten mit anderen von Firebase bereitgestellten Tools wie Crash Reporting, Authentication, Remote Config oder Notifications gemeinsam nutzen. Der Nutzer kann diese Datenschutzerklärung überprüfen, um eine ausführliche Erläuterung zu den anderen vom Eigentümer verwendeten Tools zu finden.

Diese Anwendung verwendet Identifikatoren für mobile Geräte und Cookie-ähnliche Technologien für die Ausführung des Google Analytics for Firebase-Dienstes.

Nutzer können sich über die entsprechenden Geräteeinstellungen mobiler Geräte von bestimmten Firebase-Funktionen abmelden, wie etwa über die Werbeeinstellungen für mobile Geräte, oder indem sie gegebenenfalls den Anweisungen anderer Abschnitte dieser Datenschutzrichtlinie bezüglich Firebase folgen.

Verarbeitete personenbezogene Daten: Cookie; Eindeutige Gerätekennzeichnung für Werbung (Google-Werbe-ID oder IDFA, beispielsweise); Nutzungsdaten.

Verarbeitungsort: Vereinigte Staaten – Datenschutzerklärung; Irland – Datenschutzerklärung. Privacy Shield-Mitglied.

Google Analytics (Google Ireland Limited)

Google Analytics ist ein Webanalysedienst von Google Ireland Limited („Google“). Google verwendet die erhobenen Daten, um nachzuverfolgen und zu untersuchen, wie diese Anwendung genutzt wird, Berichte über ihre Aktivitäten zu verfassen und diese gemeinsam mit anderen Google-Diensten zu nutzen.
Google kann die erhobenen Daten verwenden, um die Anzeigen seines eigenen Werbenetzwerks zu kontextualisieren und personalisieren.

Verarbeitete personenbezogene Daten: Cookie; Nutzungsdaten.

Verarbeitungsort: Irland – Datenschutzerklärung – Opt Out. Privacy Shield-Mitglied.

Google Analytics mit IP-Anonymisierung (Google Ireland Limited)

Google Analytics ist ein Webanalysedienst von Google Ireland Limited („Google“). Google verwendet die erhobenen Daten, um nachzuverfolgen und zu untersuchen, wie diese Anwendung genutzt wird, Berichte über ihre Aktivitäten zu verfassen und diese gemeinsam mit anderen Google-Diensten zu nutzen.
Google kann die erhobenen Daten verwenden, um die Anzeigen seines eigenen Werbenetzwerks zu kontextualisieren und personalisieren.
Auf dieser Webseite wurde die IP-Anonymisierung aktiviert, so dass die IP-Adresse der Nutzer von Google innerhalb von Mitgliedstaaten der Europäischen Union oder in anderen Vertragsstaaten des Abkommens über den Europäischen Wirtschaftsraum zuvor gekürzt wird. Nur in Ausnahmefällen wird die volle IP-Adresse an einen Server von Google in den USA übertragen und dort gekürzt.

Verarbeitete personenbezogene Daten: Cookie; Nutzungsdaten.

Verarbeitungsort: Irland – Datenschutzerklärung – Opt Out. Privacy Shield-Mitglied.

Anmeldung und Authentifizierung
Mit der Anmeldung oder Authentifizierung berechtigen Nutzer diese Anwendung, sie zu identifizieren und ihnen Zugriff auf spezifische Dienste zu gewähren.
Je nachdem, was im Folgenden angegeben ist, können Drittanbieter Anmelde- und Authentifizierungsdienste bereitstellen. In diesem Fall kann diese Anwendung auf einige von diesen Drittanbietern gespeicherten Daten zu Anmelde- oder Identifizierungszwecken zugreifen.

Facebook Authentication (Facebook, Inc.)

Facebook Authentication ist ein von Facebook, Inc. bereitgestellter Anmelde- und Authentifizierungsdienst, der mit dem sozialen Netzwerk Facebook verbunden ist.

Verarbeitete personenbezogene Daten: verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben.

Verarbeitungsort: USA – Datenschutzerklärung.

Google OAuth

Google OAuth ist ein von Google Inc. bereitgestellter Anmelde- und Authentifizierungsdienst, der mit dem Google-Netzwerk verbunden ist.

Verarbeitete personenbezogene Daten: verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben.

Verarbeitungsort: Vereinigte Staaten – Datenschutzerklärung; Irland – Datenschutzerklärung.

Direkte Anmeldung (Diese Anwendung)

Nutzer melden sich an, indem sie das Anmeldeformular ausfüllen und ihre personenbezogenen Daten direkt über diese Anwendung angeben.

Verarbeitete personenbezogene Daten: E-Mail; Nutzername; Passwort; Profilbild.

Firebase Authentication

Firebase Authentication ist ein von Google LLC oder von Google Ireland Limited, je nach Standort, von dem aus auf diese Anwendung zugegriffen wird. bereitgestellter Anmelde- und Authentifizierungsdienst. Um den Anmelde- und Authentifizierungsprozess zu vereinfachen, kann Firebase Authentication Identitätsdienste von Drittparteien benutzen und die Informationen auf ihrer Plattform speichern.

Verarbeitete personenbezogene Daten: E-Mail; Nutzername; Passwort; Profilbild.

Verarbeitungsort: Vereinigte Staaten – Datenschutzerklärung; Irland – Datenschutzerklärung. Privacy Shield-Mitglied.

Anzeigen von Inhalten externer Plattformen
Mit dieser Art von Diensten können Nutzer sich Inhalte, die auf externen Plattformen gehostet werden, direkt über diese Anwendung anzeigen lassen und mit ihnen interagieren.
Diese Art von Dienst kann möglicherweise immer noch Web-Traffic-Daten für die Seiten erheben, auf denen der Dienst installiert ist, auch wenn Nutzer ihn nicht verwenden.

Google Fonts (Google Ireland Limited)

Google Fonts ist ein von Google Ireland Limited bereitgestellter Service zur Visualisierung von Schriftarten, mit dem diese Anwendung entsprechende Inhalte auf ihren Seiten einbinden kann.

Verarbeitete personenbezogene Daten: Nutzungsdaten; verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben.

Verarbeitungsort: Irland – Datenschutzerklärung. Privacy Shield-Mitglied.

Geräteberechtigungen für den Zugriff auf personenbezogene Daten
Diese Anwendung fordert bestimmte Zustimmungen von Nutzern an, die es erlauben, wie unten beschrieben auf die Gerätedaten des Nutzers zuzugreifen.

Geräteberechtigungen für den Zugriff auf personenbezogene Daten (Diese Anwendung)

Diese Anwendung fordert bestimmte Zustimmungen von Nutzern an, die es erlauben, wie in diesem Dokument beschrieben auf die Gerätedaten des Nutzers zuzugreifen.

Verarbeitete personenbezogene Daten: Kameraberechtigung; Speicherberechtigung.

Hosting und Backend-Infrastruktur
Diese Art von Diensten haben zum Zweck, Daten und Dateien zu hosten, damit diese Anwendung verwaltet und verwendet werden kann. Des Weiteren können diese Angebote eine vorgefertigte Infrastruktur zur Verfügung stellen, die spezifische Funktionen oder ganze Bestandteile für diese Anwendung abwickelt.
Einige dieser Dienste arbeiten mit geografisch verteilten Servern, so dass es schwierig ist, den Ort zu bestimmen, an dem die personenbezogenen Daten gespeichert sind.

Firebase Cloud Functions

Firebase Cloud Functions ist ein Webhosting und Backend Dienst, bereitgestellt von Google LLC oder von Google Ireland Limited, je nach Standort, von dem aus auf diese Anwendung zugegriffen wird.

Verarbeitete personenbezogene Daten: Nutzungsdaten; verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben.

Verarbeitungsort: Vereinigte Staaten – Datenschutzerklärung; Irland – Datenschutzerklärung. Privacy Shield-Mitglied.

Firebase Cloud Storage

Firebase Cloud Storage ist ein Webhosting Dienst, bereitgestellt von Google LLC oder von Google Ireland Limited, je nach Standort, von dem aus auf diese Anwendung zugegriffen wird.

Verarbeitete personenbezogene Daten: Nutzungsdaten; verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben.

Verarbeitungsort: Vereinigte Staaten – Datenschutzerklärung; Irland – Datenschutzerklärung. Privacy Shield-Mitglied.

Firebase Cloud Firestore

Firebase Cloud Firestore ist ein Webhosting und Backend Dienst, bereitgestellt von Google LLC oder von Google Ireland Limited, je nach Standort, von dem aus auf diese Anwendung zugegriffen wird.

Verarbeitete personenbezogene Daten: Nutzungsdaten; verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben.

Verarbeitungsort: Vereinigte Staaten – Datenschutzerklärung; Irland – Datenschutzerklärung. Privacy Shield-Mitglied.

Kommerzielle Bindung
Mit dieser Art von Diensten kann diese Anwendung Werbung für die Produkte oder Dienstleistungen Dritter anzeigen. Werbeanzeigen können entweder als Werbelinks oder als Banner mit unterschiedlichen Grafikarten angezeigt werden.
Klicks auf das von der Anwendung veröffentlichte Icon oder Banner werden von den nachfolgend aufgeführten Fremddiensten nachverfolgt, verwendet und an diese Anwendung übermittelt.
Weitere Informationen darüber, welche Daten erhoben werden, entnehmen Sie bitte der Datenschutzerklärung für den jeweiligen Dienst.

Skimlinks (Skimbit Ltd)

Skimlinks ist ein kommerzieller Partnerprogramm-Dienst von Skimbit Ltd.

Verarbeitete personenbezogene Daten: Cookie; Nutzungsdaten.

Verarbeitungsort: UK – Datenschutzerklärung.

VigLink (VigLink, Inc.)

VigLink ist ein kommerzieller Partnerprogramm-Dienst von VigLink, Inc.

Verarbeitete personenbezogene Daten: Cookie; Nutzungsdaten.

Verarbeitungsort: USA – Datenschutzerklärung.

Amazon Affiliation (Amazon)

Amazon Affiliation ist ein kommerzieller Partnerprogramm-Dienst von Amazon.com Inc.

Verarbeitete personenbezogene Daten: Cookie; Nutzungsdaten.

Verarbeitungsort: Vereinigte Staaten – Datenschutzerklärung.

Plattform-Dienste und Hosting
Diese Dienste haben den Zweck, Hauptkomponenten der Applikation für diese Anwendung zu hosten und zu betreiben, damit diese Anwendung aus einer einheitlichen Platform angeboten werden kann. Solche Plattformen stellen dem Eigentümer eine ganze Reihe von Werkzeugen zur Verfügung – zum Beispiel Analyse- und Kommentarfunktionen, Nutzer- und Datenbankverwaltung, E-Commerce und Zahlungsabwicklung – welche die Verarbeitung von personenbezogenen Daten beinhalten. Einige dieser Dienste arbeiten mit geografisch verteilten Servern, so dass es schwierig ist, den Ort zu bestimmen, an dem die personenbezogenen Daten gespeichert sind.

Remarketing und Behavioural-Targeting
Mit dieser Art von Diensten können diese Anwendung und ihre Partner analysieren, wie diese Anwendung in vorherigen Sitzungen des Nutzers verwendet wurde, um Werbung gezielt zu verbreiten, zu optimieren und einzusetzen.
Diese Aktivität erfolgt durch Nachverfolgung der Nutzungsdaten und Verwendung von Cookies – Informationen, die den für die Remarketing- und Behavioural-Targeting-Kampagnen zuständigen Partnern übersandt werden.
Zusätzlich zu jeder Ausschlussoption (oder Opt-out-Option), die von den unten aufgeführten Diensten angeboten wird, kann der Nutzer die Verwendung von Cookies durch dritte Dienste ausschließen, indem er die Opt-out-Seite der Network Advertising Initiative besucht.

Facebook Custom Audience (Facebook, Inc.)

Facebook Custom Audience ist ein Remarketing- und Behavioural-Targeting-Dienst von Facebook, Inc., der die über diese Anwendung stattfindende Aktivität mit dem Facebook-Werbenetzwerk verbindet.

Verarbeitete personenbezogene Daten: Cookie; E-Mail.

Verarbeitungsort: USA – Datenschutzerklärung – Opt Out.

Facebook Remarketing (Facebook, Inc.)

Facebook Remarketing ist ein Remarketing- und Behavioural-Targeting-Dienst von Facebook, Inc., der die über diese Anwendung stattfindende Aktivität mit dem Facebook -Werbenetzwerk verbindet.

Verarbeitete personenbezogene Daten: Cookie; Nutzungsdaten.

Verarbeitungsort: USA – Datenschutzerklärung – Opt Out.

Remarketing mit Google Analytics

Remarketing mit Google Analytics ist ein Remarketing- und Behavioural-Targeting-Service von Google LLC oder von Google Ireland Limited, je nach Standort, von dem aus auf diese Anwendung zugegriffen wird,, der die Nachverfolgungsaktivitäten von Google Analytics und dessen Cookies mit dem Google Ads-Werbenetzwerk und dem „DoubleClick“-Cookie verbindet.

Verarbeitete personenbezogene Daten: Cookie; Nutzungsdaten.

Verarbeitungsort: Vereinigte Staaten – Datenschutzerklärung – Opt Out; Irland – Datenschutzerklärung. Privacy Shield-Mitglied.

Soziale Funktionen
Firebase Dynamic Links

Firebase Dynamic Links ist eine soziale Funktion, bereitgestellt von Google LLC oder von Google Ireland Limited, je nach Standort, von dem aus auf diese Anwendung zugegriffen wird. Dynamic Links werden in Firebase oder Google Analytics für Firebase verfolgt und informieren den Eigentümer über die Details Nutzerweges zu und innerhalb dieses Dienstes (diese Anwendung).

Verarbeitete personenbezogene Daten: verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben.

Verarbeitungsort: Vereinigte Staaten – Datenschutzerklärung; Irland – Datenschutzerklärung. Privacy Shield-Mitglied.

Firebase Invites

Firebase Invites ist eine soziale Funktion, bereitgestellt von Google LLC oder von Google Ireland Limited, je nach Standort, von dem aus auf diese Anwendung zugegriffen wird,, die es Nutzern ermöglicht, diese Anwendung zu teilen. Die Freigabe kann Referenzcodes oder diese Anwendung-Inhalte enthalten und per E-Mail oder SMS erfolgen. Die Freigabe wird mit Google Analytics für Firebase verfolgt, das den Eitgentümer darüber informiert, dass er diese Anwendung über Invite geöffnet oder installiert hat.

Verarbeitete personenbezogene Daten: verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben.

Verarbeitungsort: Vereinigte Staaten – Datenschutzerklärung; Irland – Datenschutzerklärung. Privacy Shield-Mitglied.

Testen der Performance von Inhalten und Funktionen (A/B-Test)
Mit den in diesem Abschnitt enthaltenen Diensten kann der Eigentümer die Reaktion von Nutzern auf den Datenverkehr der Website oder ihr Verhalten, nachdem diese Anwendung in Bezug auf Struktur, Text oder sonstigen Komponenten verändert wurde, nachverfolgen und analysieren.

Firebase Remote Config

Firebase Remote Config ist ein von Google LLC oder von Google Ireland Limited, je nach Standort, von dem aus auf diese Anwendung zugegriffen wird, bereitgestellter Service zur Durchführung von A/B-Tests und Konfigurationen.

Verarbeitete personenbezogene Daten: verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben.

Verarbeitungsort: Vereinigte Staaten – Datenschutzerklärung; Irland – Datenschutzerklärung. Privacy Shield-Mitglied.

Zugriff auf Profile von Drittanbietern
Diese Anwendung liest mittels dieser Art von Diensten Profilinformationen Ihrer Profile bei Drittanbietern aus und setzt diese in Aktionen um.
Diese Dienste werden nicht automatisch aktiviert, sondern bedürfen der expliziten Zustimmung des Nutzers.

Zugriff auf das Facebook Profil (Diese Anwendung)

Diese Anwendung verbindet sich mittels dieses Dienstes mit dem Nutzerprofil auf dem sozialen Netzwerk Facebook, bereitgestellt von Facebook, Inc.

Nachgefragte Bewilligungen: E-Mail; Über mich.

Verarbeitungsort: USA – Datenschutzerklärung. Privacy Shield-Mitglied.

Überwachung der Infrastruktur
Mit dieser Art von Diensten kann diese Anwendung zur Verbesserung der Leistung, des Betriebs, der Wartung und der Fehlersuche die Nutzung und das Verhalten ihrer einzelnen Bestandteile überwachen.
Welche personenbezogenen Daten verarbeitet werden, hängt von den Eigenschaften und der Art der Ausführung der Dienste ab, deren Funktion das Filtern der über diese Anwendung stattfindenden Aktivitäten ist.

Firebase Performance Monitoring

Firebase Performance Monitoring ist ein von Google LLC oder von Google Ireland Limited, je nach Standort, von dem aus auf diese Anwendung zugegriffen wird, bereitgestellter Dienst für die Überwachung von Applikationen.

Verarbeitete personenbezogene Daten: verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben.

Verarbeitungsort: Vereinigte Staaten – Datenschutzerklärung; Irland – Datenschutzerklärung. Privacy Shield-Mitglied.

Crashlytics

Crashlytics ist ein von Google LLC oder von Google Ireland Limited, je nach Standort, von dem aus auf diese Anwendung zugegriffen wird, bereitgestellter Dienst für die Überwachung von Applikationen.

Verarbeitete personenbezogene Daten: Eindeutige Gerätekennzeichnung für Werbung (Google-Werbe-ID oder IDFA, beispielsweise); Geografische Position; verschiedene Datenarten, wie in der Datenschutzerklärung des Dienstes beschrieben.

Verarbeitungsort: Vereinigte Staaten – Datenschutzerklärung; Irland – Datenschutzerklärung.

Weitere Informationen zu personenbezogenen Daten

Dieser Dienst richtet sich nicht an Kinder unter 13 Jahren
Der Nutzer erklärt, gemäß den für ihn geltenden Rechtsvorschriften volljährig zu sein. Minderjährige dürfen diese Anwendung nur unter der Aufsicht der Eltern oder einem Vormund nutzen. Personen unter 13 Jahren dürfen diese Anwendung unter keinen Umständen nutzen.

Eindeutige Gerätekennzeichung
Diese Anwendung kann Nutzer durch Speichern einer eindeutigen Kennzeichnung ihres Geräts zu analytischen Zwecken oder zur Speicherung der Einstellungen des Nutzers nachverfolgen.

Push-Benachrichtigungen
Diese Anwendung kann Nutzern Push-Benachrichtigungen senden.

Die Rechte der Nutzer

Die Nutzer können bestimmte Rechte in Bezug auf ihre vom Anbieter verarbeiteten Daten ausüben.

Nutzer haben insbesondere das Recht, Folgendes zu tun:

Die Einwilligungen jederzeit widerrufen.Hat der Nutzer zuvor in die Verarbeitung personenbezogener Daten eingewilligt, so kann er die eigene Einwilligung jederzeit widerrufen.
Widerspruch gegen die Verarbeitung ihrer Daten einlegen.Der Nutzer hat das Recht, der Verarbeitung seiner Daten zu widersprechen, wenn die Verarbeitung auf einer anderen Rechtsgrundlage als der Einwilligung erfolgt. Weitere Informationen hierzu sind weiter unten aufgeführt.
Auskunft bezüglich ihrer Daten erhalten.Der Nutzer hat das Recht zu erfahren, ob die Daten vom Anbieter verarbeitet werden, über einzelne Aspekte der Verarbeitung Auskunft zu erhalten und eine Kopie der Daten zu erhalten.
Überprüfen und berichtigen lassen.Der Nutzer hat das Recht, die Richtigkeit seiner Daten zu überprüfen und deren Aktualisierung oder Berichtigung zu verlangen.
Einschränkung der Verarbeitung ihrer Daten verlangen.Die Nutzer haben das Recht, unter bestimmten Umständen die Verarbeitung ihrer Daten einzuschränken. In diesem Fall wird der Anbieter die Daten zu keinem anderen Zweck als der Speicherung verarbeiten.
Löschung oder anderweitiges Entfernen der personenbezogenen Daten verlangen.Die Nutzer haben unter bestimmten Umständen das Recht, die Löschung ihrer Daten vom Anbieter zu verlangen.
Ihre Daten erhalten und an einen anderen Verantwortlichen übertragen lassen.Der Nutzer hat das Recht, seine Daten in einem strukturierten, gängigen und maschinenlesbaren Format zu erhalten und, sofern technisch möglich, ungehindert an einen anderen Verantwortlichen übermitteln zu lassen. Diese Bestimmung ist anwendbar, sofern die Daten automatisiert verarbeitet werden und die Verarbeitung auf der Zustimmung des Nutzers, auf einem Vertrag, an dem der Nutzer beteiligt ist, oder auf vorvertraglichen Verpflichtungen beruht.
Beschwerde einreichen.Die Nutzer haben das Recht, eine Beschwerde bei der zuständigen Aufsichtsbehörde einzureichen.
Details zum Widerspruchsrecht bezüglich der Verarbeitung

Werden personenbezogene Daten im öffentlichen Interesse, in Ausübung eines dem Anbieter übertragenen hoheitlichen Befugnisses oder zur Wahrung der berechtigten Interessen des Anbieters verarbeitet, kann der Nutzer dieser Verarbeitung widersprechen, indem er einen Rechtfertigungsgrund angibt, der sich auf seine besondere Situation bezieht.

Nutzer werden darüber informiert, dass sie der Verarbeitung der personenbezogenen Daten für Direktwerbung jederzeit ohne Angabe von Gründen widersprechen können. Ob der Anbieter personenbezogene Daten für Direktwerbungszwecke verarbeitet, können die Nutzer den entsprechenden Abschnitten dieses Dokuments entnehmen.

Wie die Rechte ausgeübt werden können

Alle Anfragen zur Ausübung der Nutzerrechte können über die in diesem Dokument angegebenen Kontaktdaten an den Anbieter gerichtet werden. Anträge können kostenlos ausgeübt werden und werden vom Anbieter so früh wie möglich, spätestens innerhalb eines Monats, bearbeitet.

Weitere Informationen über die Erhebung und Verarbeitung von Daten

Rechtliche Maßnahmen

Die personenbezogenen Daten des Nutzers können vom Anbieter zu Zwecken der Rechtsdurchsetzung innerhalb oder in Vorbereitung gerichtlicher Verfahren verarbeitet werden, die sich daraus ergeben, dass diese Anwendung oder die dazugehörigen Dienste nicht ordnungsgemäß genutzt wurden.
Der Nutzer erklärt, sich dessen bewusst zu sein, dass der Anbieter von den Behörden zur Herausgabe von personenbezogenen Daten verpflichtet werden könnte.

Weitere Informationen über die personenbezogenen Daten des Nutzers

Zusätzlich zu den in dieser Datenschutzerklärung aufgeführten Informationen kann diese Anwendung dem Nutzer auf Anfrage weitere kontextbezogene Informationen zur Verfügung stellen, die sich auf bestimmte Dienste oder auf die Erhebung und Verarbeitung personenbezogener Daten beziehen.

Systemprotokolle und Wartung

Diese Anwendung und die Dienste von Drittanbietern können zu Betriebs- und Wartungszwecken Dateien sammeln, die die über diese Anwendung stattfindende Interaktion aufzeichnen (Systemprotokolle), oder andere personenbezogene Daten (z. B. IP-Adresse) zu diesem Zweck verwenden.

Nicht in dieser Datenschutzerklärung enthaltene Informationen

Weitere Informationen über die Erhebung oder Verarbeitung personenbezogener Daten können jederzeit vom Anbieter über die aufgeführten Kontaktangaben angefordert werden.

Wie „Do Not Track“ Anfragen behandelt werden

Diese Anwendung unterstützt keine Nicht-Verfolgen-Anfragen („Do Not Track”) durch Webbrowser.
Die Information, ob integrierte Drittdienste das Nicht-Verfolgen Protokoll unterstützen, entnehmen Nutzer der Datenschutzerklärung des jeweiligen Dienstes.

Änderungen dieser Datenschutzerklärung

Der Anbieter behält sich vor, jederzeit Änderungen an dieser Datenschutzerklärung vorzunehmen, indem Nutzer auf dieser Seite und gegebenenfalls über diese Anwendung und/oder - soweit technisch und rechtlich möglich – durch das Versenden einer Mitteilung über dem Anbieter vorliegende Kontaktdaten der Nutzer informiert werden. Nutzern wird daher nahe gelegt, diese Seite regelmäßig aufzurufen und insbesondere das am Seitenende angegebene Datum der letzten Änderung zu prüfen.

Soweit Änderungen eine auf der Einwilligung des Nutzers basierte Datennutzung betreffen, so wird der Anbieter - soweit erforderlich - eine neue Einwilligung einholen.

Begriffsbestimmungen und rechtliche Hinweise

Personenbezogene Daten (oder Daten)

Alle Informationen, durch die direkt oder in Verbindung mit weiteren Informationen die Identität einer natürlichen Person bestimmt wird oder werden kann.

Nutzungsdaten

Informationen, die diese Anwendung (oder Dienste Dritter, die diese Anwendung in Anspruch nimmt), automatisch erhebt, z. B.: die IP-Adressen oder Domain-Namen der Computer von Nutzern, die diese Anwendung verwenden, die URI-Adressen (Uniform Resource Identifier), den Zeitpunkt der Anfrage, die Methode, die für die Übersendung der Anfrage an den Server verwendet wurde, die Größe der empfangenen Antwort-Datei, der Zahlencode, der den Status der Server-Antwort anzeigt (erfolgreiches Ergebnis, Fehler etc.), das Herkunftsland, die Funktionen des vom Nutzer verwendeten Browsers und Betriebssystems, die diversen Zeitangaben pro Aufruf (z. B. wie viel Zeit auf jeder Seite der Anwendung verbracht wurde) und Angaben über den Pfad, dem innerhalb einer Anwendung gefolgt wurde, insbesondere die Reihenfolge der besuchten Seiten, sowie sonstige Informationen über das Betriebssystem des Geräts und/oder die IT-Umgebung des Nutzers.

Nutzer

Die diese Anwendung verwendende Person, die, soweit nicht anders bestimmt, mit dem Betroffenen übereinstimmt.

Betroffener

Die natürliche Person, auf die sich die personenbezogenen Daten beziehen.

Auftragsverarbeiter (oder Datenverarbeiter)

Natürliche oder juristische Person, Behörde, Einrichtung oder andere Stelle, die personenbezogene Daten im Auftrag des Verantwortlichen verarbeitet, wie in dieser Datenschutzerklärung beschrieben.

Verantwortlicher (oder Anbieter, teilweise auch Eigentümer)

Die natürliche oder juristische Person, Behörde, Einrichtung oder andere Stelle, die allein oder gemeinsam mit anderen über die Zwecke und Mittel der Verarbeitung personenbezogener Daten sowie die hierfür verwendeten Mittel entscheidet, einschließlich der Sicherheitsmaßnahmen bezüglich des sich auf diese Anwendung beziehenden Betriebs und der Nutzung. Soweit nichts anderes angegeben ist, ist der Verantwortliche die natürliche oder juristische Person, über welche diese Anwendung angeboten wird.

Diese Anwendung

Das Hardware- oder Software-Tool, mit dem die personenbezogenen Daten des Nutzers erhoben und verarbeitet werden.

Dienst

Der durch diese Anwendung angebotene Dienst, wie in den entsprechenden Nutzungsbedingungen (falls vorhanden) und auf dieser Seite/Anwendung beschrieben.

Europäische Union (oder EU)

Sofern nicht anders angegeben, beziehen sich alle Verweise in diesem Dokument auf die Europäische Union auf alle derzeitigen Mitgliedstaaten der Europäischen Union und den Europäischen Wirtschaftsraum (EWR).

Cookie

Kleine Datei, die von der Anwendung im Gerät des Nutzers gespeichert wird.

Rechtlicher Hinweis

Diese Datenschutzerklärung wurde auf der Grundlage von Bestimmungen verschiedener Gesetzgebungen verfasst, einschließlich Art. 13/14 der Verordnung (EU) 2016/679 (Datenschutz-Grundverordnung).

Diese Datenschutzerklärung bezieht sich ausschließlich auf diese Anwendung, sofern in diesem Dokument nicht anders angegeben.
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
