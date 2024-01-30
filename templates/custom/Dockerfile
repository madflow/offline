FROM caddy:2-alpine

ENV MAIN_START ""
ENV MAIN_END ""
ENV MAIN_TITLE ""

RUN mkdir -p /app
WORKDIR /app

COPY Caddyfile /etc/caddy/Caddyfile
COPY --from=hairyhenderson/gomplate:stable /gomplate /bin/gomplate

COPY index.html /app/index.tpl
COPY ./entrypoint.sh /bin/entrypoint.sh
RUN chmod +x /bin/entrypoint.sh

ENTRYPOINT ["/bin/entrypoint.sh"]
CMD ["caddy", "run", "--config", "/etc/caddy/Caddyfile"]
