FROM debian:sid

RUN apt update -y
RUN apt install --reinstall ca-certificates
RUN apt install curl gcc make vim git wget -y
RUN git config --global http.sslverify false

# vim config
# RUN git clone https://github.com/tecfu/.vim.git
# RUN /bin/bash .vim/INSTALL.sh
# RUN cp .vim/.vimrc /root/.vimrc
# RUN vim -c "PlugInstall"

# terminal config
RUN git clone https://github.com/tecfu/.terminal
RUN /bin/bash .terminal/INSTALL.sh

# zsh
# Uses "robbyrussell" theme (original Oh My Zsh theme), with no plugins
RUN sh -c "$(wget -O- https://raw.githubusercontent.com/deluan/zsh-in-docker/master/zsh-in-docker.sh)" -- \
    -t robbyrussell

CMD [ "bin", "zsh" ]
