# FreeSOC
FreeSOC - Open Source SOC complete  in Docker.

Products:
- Wazuh
- MISP
- TheHive4
- Cortex
- SHuffle

Basicconfiguration for TheHive and Cortex based on https://github.com/chinyati/Article-Resources/tree/active/Hive%26Cortex

First clone this Git local:
- sudo git https://github.com/pleibling/FreeSOC

Then go to this folder, make prepare.sh executable and run it (without sudo or root - sudo ask for rights if required):
- cd FreeSOC
- chmod +x prepare.sh
- ./prepare.sh
