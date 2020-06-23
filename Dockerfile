FROM debian:sid

RUN apt update - y
RUN apt install zsh vim git -y

CMD [ "bin", "zsh" ]
