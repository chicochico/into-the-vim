FROM debian:bullseye

RUN apt-get update && apt-get install -y \
		neovim

RUN useradd -ms /bin/zsh me

USER me

COPY init.vim /home/me/.config/nvim/init.vim

WORKDIR "/home/me"

CMD ["/bin/bash"]
