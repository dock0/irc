FROM dock0/env
MAINTAINER akerl <me@lesaker.org>
RUN pacman -Syu --noconfirm --needed weechat
ADD firstrun /home/$ADMIN/.firstrun/irc
