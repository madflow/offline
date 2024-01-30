FROM caddy:2-alpine

RUN mkdir -p /app
WORKDIR /app

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /app/index.html

CMD ["caddy", "run", "--config", "/etc/caddy/Caddyfile"]
