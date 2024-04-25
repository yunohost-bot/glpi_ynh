<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# GLPI per YunoHost

[![Livello di integrazione](https://dash.yunohost.org/integration/glpi.svg)](https://dash.yunohost.org/appci/app/glpi) ![Stato di funzionamento](https://ci-apps.yunohost.org/ci/badges/glpi.status.svg) ![Stato di manutenzione](https://ci-apps.yunohost.org/ci/badges/glpi.maintain.svg)

[![Installa GLPI con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=glpi)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare GLPI su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica

GLPI stands for Gestionnaire Libre de Parc Informatique is a Free Asset and IT Management Software package, that provides ITIL Service Desk features, licenses tracking and software auditing.

### Features:

- Inventory of computers, peripherals, network printers and any associated components through an interface, with inventory tools such as: FusionInventory or OCS Inventory
- Data Center Infrastructure Management (DCIM)
- Item lifecycle management
- Licenses management (ITIL compliant)
- Management of warranty and financial information (purchase order, warranty and extension, damping)
- Management of contracts, contacts, documents related to inventory items
- Incidents, requests, problems and changes management
- Knowledge base and Frequently-Asked Questions (FAQ)
- Asset reservation


**Versione pubblicata:** 10.0.12~ynh1

## Screenshot

![Screenshot di GLPI](./doc/screenshots/screenshot.png)

## Documentazione e risorse

- Sito web ufficiale dell’app: <https://glpi-project.org>
- Documentazione ufficiale per gli amministratori: <https://glpi-install.readthedocs.io/en/latest/>
- Repository upstream del codice dell’app: <https://github.com/glpi-project/glpi>
- Store di YunoHost: <https://apps.yunohost.org/app/glpi>
- Segnala un problema: <https://github.com/YunoHost-Apps/glpi_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/glpi_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/glpi_ynh/tree/testing --debug
o
sudo yunohost app upgrade glpi -u https://github.com/YunoHost-Apps/glpi_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>
