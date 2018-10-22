GitLight Infra
==============

This repository holds salt configuration used to run the systems hosting
https://gitlight.io/. These states reference other states/data not included
in this repository. These states are kept on an internal/private repository,
a copy of these states is available at https://github.com/MTecknology/salt-stuff.

Salt Top
--------

* glci - gitlight.droneci
* gldb - gitlight.database
* glgit - gitlight.{gitolite3,gitlight}
* glweb - gitlight.webproxy
