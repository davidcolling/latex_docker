FROM archlinux

RUN pacman -Sy --noconfirm texlive-most 
RUN pacman -Sy --noconfirm texlive-lang
RUN mkdir /cpbox
