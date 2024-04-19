<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Photoprism YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/photoprism.svg)](https://dash.yunohost.org/appci/app/photoprism) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/photoprism.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/photoprism.maintain.svg)

[![Instalatu Photoprism YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=photoprism)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Photoprism YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

PhotoPrism® is an AI-Powered Photos App for the Decentralized Web. It makes use of the latest technologies to tag and find pictures automatically without getting in your way. You can run it at home, on a private server, or in the cloud.

### Features

- Browse all your photos and videos without worrying about RAW conversion, duplicates or video formats
- Easily find specific pictures using powerful search filters
- Includes four high-resolution world maps to bring back the memories of your favorite trips
- Play Live Photos™ by hovering over them in albums and search results
- Recognizes the faces of your family and friends
- Automatic classification of pictures based on their content and location


**Paketatutako bertsioa:** 2022.09.01~ynh4

**Demoa:** <https://demo-fr.photoprism.app>

## Pantaila-argazkiak

![Photoprism(r)en pantaila-argazkia](./doc/screenshots/photoprism.jpg)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://photoprism.app>
- Erabiltzaileen dokumentazio ofiziala: <https://docs.photoprism.app/user-guide/>
- Administratzaileen dokumentazio ofiziala: <https://docs.photoprism.app/developer-guide/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/photoprism/photoprism>
- YunoHost Denda: <https://apps.yunohost.org/app/photoprism>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/photoprism_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/photoprism_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/photoprism_ynh/tree/testing --debug
edo
sudo yunohost app upgrade photoprism -u https://github.com/YunoHost-Apps/photoprism_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
