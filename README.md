# git-bash

## apk
* bash
* git
* patch
* curl
* zip/unzip
* jq
* 7zip

## Build image

```bash
$ docker build -t registry.internal:5000/git-bash:latest .
```

## Push image

```bash
$ docker push registry.internal:5000/git-bash:latest
```