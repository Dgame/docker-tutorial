# Exkurs #1

Erstelle mit _docker_/_docker-compose_ einen PHP Service, der eine PHP Datei einliest mit dem folgenden Inhalt:

```php
<?php

phpinfo();
```
Als **PHP Version** soll **7.4** verwendet werden.
 - Unter http://localhost:8080 soll die _phpinfo_ ausgegeben werden.
 - Änderungen an der Datei auf dem Host sollen im Container ohne Neustart sichtbar sein (Stichwort _Volumes_).

**Tipp**: Verwende den builtin php Server (`php -S ...`)
**Zeit**: 30 - 60 Minuten

---

# Exkurs #2

Erweitere das Ergebnis aus _Exkurs #1_ insofern, dass anstatt des builtin php Servers _php-fpm_ verwendet wird.

**Zeit**: 2 Stunden

---

# Exkurs #3

Erstelle einen PHP sowie einen MySQL Service per _docker_/_docker-compose_.  Als **PHP Version** soll **7.4** verwendet werden.

 - Änderungen an der Datei auf dem Host sollen im Container ohne Neustart sichtbar sein (Stichwort _Volumes_)
 -  _composer_ steht als Befehl im Container zur Verfügung
 - Der PHP-Service soll bei jedem Aufruf einen neuen (random) Eintrag in eine Tabelle in der MySQL aufnehmen und die ersten 5 Ergebnisse ausgeben.

**Zeit**: 2 - 4 Stunden