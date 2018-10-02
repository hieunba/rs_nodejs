# rs_nodejs

Install required nodejs binaries that include node, casperjs, phantomjs, etc.

By default, this cookbook installs nodejs 8.11.1. 

To install previous releases, set attribute default['nodejs']['repo'] and default['nodejs']['version'] accordingly.

To install nodejs 6.x, set above repo attribute to 'https://deb.nodesource.com/node_6.x' and version attribute to '6.10.3', for example.

To install nodejs 4.x, set above repo attribute to 'https://deb.nodesource.com/node_4.x' and version attribute to '4.6.2', for example.

To have latest information about nodejs release, visit: [nodejs Downloads](https://nodejs.org/en/download/)
