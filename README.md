# A Portable Debian Dev Environment (docker)


## Installed Applications:

- zsh
- vim


## How to Use:

```sh
git clone https://github.com/tecfu/debian-portable-dev
cd debian-portable-dev
docker run -dit --name debian-portable-dev -p 8070:80 -v "$PWD":/home/base zsh
```
