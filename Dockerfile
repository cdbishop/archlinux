FROM scratch
MAINTAINER Rafael Soares

ADD devel/minimal/rootfs/archlinux-2016-06-17.tar.xz /
RUN pacman -S --noconfirm python git openssh-client sudo
