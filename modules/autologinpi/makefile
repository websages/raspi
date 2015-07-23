autologinpi:
	gcc -o autologinpi autologinpi.c
/usr/sbin/autologinpi: autologinpi
	install -o root -g root -m 0755 autologinpi /usr/sbin/autologinpi
setup: /usr/local/sbin/autologinpi
	sed -i -e 's/^1:2345:respawn:\/sbin\/getty --noclear 38400 tty1\/1:2345:respawn:\/sbin\/agetty -n -l \/usr\/sbin\/autologinpi 38400 tty1/'
install: /usr/local/sbin/autologinpi
