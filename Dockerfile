FROM masm/archlinux
MAINTAINER Marco Monteiro <marco@neniu.org>

RUN pacman -Sq openssh --needed --noconfirm --noprogressbar && \
    yes | pacman -Sqcc && \
    rm -rf /usr/share/man/*