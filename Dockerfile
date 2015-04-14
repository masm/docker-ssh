FROM masm/archlinux
MAINTAINER Marco Monteiro <marco@neniu.org>

RUN pacman -Sqy openssh --needed --noconfirm --noprogressbar && \
    yes | pacman -Sqcc
