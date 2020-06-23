# A Portable Debian Dev Environment (docker)

A setup for running:

- bash
- zsh
- vim

in a debian docker instance on Windows 10


## How to Use:

```powershell
git clone https://github.com/tecfu/debian-portable-dev
cd debian-portable-dev
docker build --tag dev-docker .
```

- To run with `zsh`
```powershell
docker run -it -v c:/dev-tools/docker-shared:/home dev-docker zsh
```


- To run with `bash`
```powershell
docker run -it -v c:/dev-tools/docker-shared:/home dev-docker /bin/bash
```