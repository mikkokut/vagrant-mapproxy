## Vagrant MapProxy
A simple Debian75-x64 based MapProxy box.

## MapProxy
MapProxy is an open source proxy for geospatial data. It caches, accelerates and transforms data from existing map services and serves any desktop or web GIS client.

http://mapproxy.org/

## Installation
Clone repository and run vagrant up:
```sh
    
    git clone git@github.com:mikkokut/vagrant-mapproxy.git
    vagrant up

```

## Usage

### Demo
From host:

```sh

	vagrant ssh -c 'mapproxy-util serve-develop --bind 0.0.0.0:8080 /vagrant/mymapproxy/mapproxy.yaml'

```

In a host browser:

http://127.0.0.1:8080/demo/


## License

MIT
