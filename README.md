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

- To run `zsh`

*powershell*
```powershell
docker run -it -v ${PWD}:/home dev-docker zsh
```

*bash*
```sh
docker run -it -v ${pwd}:/home dev-docker zsh
```

- To run `bash`

*powershell*
```powershell
docker run -it -v ${PWD}:/home dev-docker /bin/bash 
```

*bash*
```sh
docker run -it -v ${pwd}:/home dev-docker /bin/bash 
```


