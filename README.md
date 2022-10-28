### 🧑‍💻 English Version below!

# FreeSOC
:lock: FreeSOC - Open Source SOC complete in Docker. In one Docker VM you get an complete Solution for Save Logs and Events, getting IoC's from many various sources, detect IoC's, warning Admins and create automatic Cases, collect and analyze observables - enriches with this informations the Cases. Go to your Desk and start directly, cause all the needed Informations are there. 

## Products:
- Wazuh
- MISP
- TheHive4
- Cortex
- Shuffle

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


# FreeSOC
:lock: FreeSOC - Open Source SOC complete in Docker. In one Docker VM you get an complete Solution for Save Logs and Events, getting IoC's from many various sources, detect IoC's, warning Admins and create automatic Cases, collect and analyze observables - enriches with this informations the Cases. Go to your Desk and start directly, cause all the needed Informations are there. 

## Products:
- Wazuh
- MISP
- TheHive4
- Cortex
- Shuffle

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
