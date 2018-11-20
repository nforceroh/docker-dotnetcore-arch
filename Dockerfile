FROM nforceroh/docker-arch-base:latest

MAINTAINER Sylvain Martin (sylvain@nforcer.com)


RUN \
 echo "Fetching .Net Core" \
 && pacman --noconfirm -Syu \
 && pacman --noconfirm -Sy coreutils dotnet-runtime \
 && rm -rf /usr/share/man/* /var/cache/pacman/pkg/* /var/lib/pacman/sync/* /etc/pacman.d/mirrorlist.pacnew

