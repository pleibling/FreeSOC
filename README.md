### 🚨 English Version below!

# FreeSOC
:lock: FreeSOC - Open Source SOC komplett in Docker. In einem Docker Container erhalten sie eine komplette Lösung um Logs sowie Ereignisse zu sichern, IoC's aus den verschiedensten Quellen, erkennung dieser IoC's, warnen der Administratoren und erstellen von Fällen, sammeln und erkennen von verdächtigen Inhalten - anreichern der Fälle mit diesen Informationen. Gehen sie an ihren Schreibtisch und starten sie direkt - die benötigen Informationen sind schon da.

## Produkte:
- Wazuh (SIEM)
- MISP (Sharing Plattform)
- TheHive4 (SIRP)
- Cortex (Analyzer)
- Shuffle (Automation Plattform)

:memo: Basicconfiguration for TheHive and Cortex based on https://github.com/chinyati/Article-Resources/tree/active/Hive%26Cortex

## Vorbereitungen
Erst das git lokal clonen:
`sudo git https://github.com/pleibling/FreeSOC`


## Installation
Gehen sie in den Ordner, machen sie prepare.sh ausführbar und starten sie diese (ohne sudo odr root - sudo Rechte werden bei Bedarf angefragt):
`cd FreeSOC`
`chmod +x *.sh`
`./prepare.sh`

Dieses Script erstellt die Ordnerstruktur und die Konfigurationsdateien.

✏️ Bearbeiten sie die .env Datei und erstellen sie ihren eigenen Secret Key.

Danach starten sie install.sh:
`./install.sh`


# FreeSOC
:lock: FreeSOC - Open Source SOC complete in Docker. In one Docker VM you get an complete Solution for Save Logs and Events, getting IoC's from many various sources, detect IoC's, warning Admins and create automatic Cases, collect and analyze observables - enriches with this informations the Cases. Go to your Desk and start directly, cause all the needed Informations are there. 

## Products:
- Wazuh (SIEM)
- MISP (Sharing Plattform)
- TheHive4 (SIRP)
- Cortex (Analyzer)
- Shuffle (Automation Plattform)

:memo: Basicconfiguration for TheHive and Cortex based on https://github.com/chinyati/Article-Resources/tree/active/Hive%26Cortex

## Prepare
First clone this Git local:
`sudo git https://github.com/pleibling/FreeSOC`


## Installation
Then go to this folder, make prepare.sh executable and run it (without sudo or root - sudo ask for rights if required):
`cd FreeSOC`
`chmod +x *.sh`
`./prepare.sh`

It creaates the needed folderstructure and create needed conf-files.

✏️ Edit .env file an create an own Secret Key.

After then start install.sh:
`./install.sh`
