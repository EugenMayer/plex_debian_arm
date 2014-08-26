##
The pupose of those scripts is to convert the Synology ARM package, which is provided by plex.tv into a debian ARM installation

###
- Download the Synology ARM package (https://plex.tv/downloads)  into the Download folder
- now run 
  prepare_package.sh
-  now run 
  plex_install.sh

- adjust your home (data folder) in /etc/default/plexmediaserver

- now start the server
 /etc/init.d/plexmediaserver start

## TODO
 rather generate a .deb package out of this
