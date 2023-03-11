# volkszaehler-yport
Source files of the YPORT+ controller from Volkszähler

The original files are from https://wiki.volkszaehler.org/hardware/controllers/yport

YPORT +
=======

Hier die neue Version des YPORT-Node: der **YPORT +**

Basierend auf einem 400 MHz Atheros AR9331 SoC, in einem Modul mit 16MB Flash und 64MB DDR2 RAM,\
ermöglicht es neben USB-Host, Ethernet und WLAN, ein Debian-Derivat (OpenWRT) als Firmware zu nutzen.

Features
--------

- 1TE Hutschienengehäuse\
- Eingebautes Netzteil, Leistungsaufnahme ~ 1W (mit YPORT+_Erweiterung ~ 1,5W\
- USB-Host zum Anschluss von USB-IR-Köpfen (mehrere USB-IR-Köpfe über externen, passiven [USB-Hub](http://www.reichelt.de/LOGILINK-UA0139/3/index.html?&ACTION=3&LA=446&ARTICLE=125050&artnr=LOGILINK+UA0139&SEARCH=Logilink+Hub "http://www.reichelt.de/LOGILINK-UA0139/3/index.html?&ACTION=3&LA=446&ARTICLE=125050&artnr=LOGILINK+UA0139&SEARCH=Logilink+Hub") )\
- 10-pol. Buchsenleiste für YPORT+_Erweiterung.\
- 10/100 Mbit Ethernet-Schnittstelle\
- 802.11 b/g/n, 2.4 GHz, WLAN\
- Debian basierte Firmware ( [OpenWRT](https://openwrt.org/ "https://openwrt.org/") )\
- „vzlogger", als auch „ser2net" sind in der Firmware integriert\
- Update der Firmware über Webbrowser\
- Einfaches Sichern der Konfiguration über Webbrowser

Da sowohl „vzlogger", als auch ser2net„ auf dem YPORT + laufen, kann die middleware/Frontend auf einem beliebigen LAMP-System installiert werden.\
vzlogger wird auch in Verbindung mit der [YPORT+_Erweiterung](https://wiki.volkszaehler.org/hardware/controllers/yport_erweiterung "hardware:controllers:yport_erweiterung") genutzt, um die Daten von S0-Eingängen und 1Wire-Temperaturfühlern zur middleware zu übertragen.\
Die [YPORT+_Erweiterung](https://wiki.volkszaehler.org/hardware/controllers/yport_erweiterung "hardware:controllers:yport_erweiterung") besitzt neben S0-Eingängen, 1Wire-Busmaster, Schaltausgängen, eine Batterie gestützte RTC.

Konfiguration der LAN und WLAN-Einstellungen über Webbrowser.\
Einfache Konfiguration von „vzlogger", „ser2net" über SSH mittels Putty.\
Über „ser2net" kann der YPORT + auch als einfaches „Serial to Net - Interface" genutzt werden.


Firmware und Konfigurations-File
--------------------------------

Eine angepasste Firmware und/oder ein Konfigurations-File kann leicht eingespielt werden.\
Dazu per Browser auf den YPORT+ einloggen:\
User: root\
Password: admin\
Unter „System/Backup-Firmware-Update" findet man die Funktionen zum Konfigurations-Update bzw. Firmware-Update.\
Dort kann man auch seine eigene Konfiguration abspeichern.

Initial-Konfiguration:\
Diese wird zuerst eingespielt.\
[backup-openwrt-2015-11-14.tar.gz](https://wiki.volkszaehler.org/_media/hardware/controllers/backup-openwrt-2015-11-14.tar.gz "hardware:controllers:backup-openwrt-2015-11-14.tar.gz (13.2 KB)")

Aktuelle Firmware mit vzlogger, ser2net :\
[firmware-version_09_01_2016.rar](https://wiki.volkszaehler.org/_media/hardware/controllers/firmware-version_09_01_2016.rar "hardware:controllers:firmware-version_09_01_2016.rar (7.6 MB)")\
Diese Datei MUSS vorher entpackt werden.

Inbetriebnahme
--------------

Der YPORT ist auf DHCP eingestellt.\
Den YPORT an 230V anschließen. Vorsicht im Umgang mit Netzspannung !\
Dann den YPORT über ein Netzwerkkabel mit dem Router verbinden.\
Der Router muss den DHCP-Server eingeschaltet haben.\
Per Browser im Router nachschauen welche IP der YPORT per DHCP erhalten hat.\
Per Browser auf diese IP gehen.\
Es kommt ein Fenster zum Einloggen.\
User: root\
Passwort: admin\
Für SSH ein Passwort vergeben, z.B.: „admin"\
Abspeichern und Absenden nicht vergessen.\
Auf „Netzwerk" klicken.\
Dort auf „Drahtlos" klicken.\
Dann auf „Scan" klicken. Ein vorhandenes WLAN-Netzwerk sollte erkannt werden.\
Dann „Netzwerk beitreten" klicken.\
Dann „WPA-Schlüssel" eingeben.\
Dann die „Firewall-Zone zuweisen" : Auf „LAN" markieren.\
Dann „Absenden" klicken.\
Damit ist der YPORT sowohl per LAN, als auch per WLAN zu erreichen.\
Ggf. unter „Netzwerk"/ „Schnittstellenübersicht" bei WWAN auf „verbinden" klicken.\
Nach ein paar Sekunden wird die zugewiesene WLAN-IP angezeigt.\
Bei irgendwelchen Änderungen immer darauf achten, dass die Änderungen abgespeichert werden.\
In der obersten Zeile im Browser findet man einen entsprechenden Hinweis.

Mit PuTTY per LAN oder WLAN mit SSH einloggen.\
Auch hier User: root, Passwort: admin\
Unter /etc findet man die Konfigurationsdateien für ser2net, vzlogger.\
Diese können mit „nano" editiert werden.\
In der /etc/rc.local können die einzelnen Programme eingetragen und damit beim booten aktiviert werden\
Nach einem „reboot" sind die Programme dann aktiv.
