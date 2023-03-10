FROM archlinux

RUN pacman -Suy --noconfirm \
	bash \
	tree

COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]
