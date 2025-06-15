# docker-alpine-node-ruby-compass-grunt
Small Docker Alpine image from node with ruby, compass and grunt

Installed
* node
* ruby
* compass
* grunt

Fixes grunt-cli install for Alpine, see: https://github.com/ventx/docker-alpine-node-ruby-compass-grunt/commit/046dfbea516e5405e209131da3defecd1be74a60


##

Build using

```
docker build --platform linux/amd64,linux/arm64 -t onezoom/alpine-compass-python-perl-node:24 .
```

then push using

```
docker push onezoom/alpine-compass-python-perl-node:24 
```