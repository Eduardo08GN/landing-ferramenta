# Landing da ferramenta (grupo fechado de 10). Sem build: o que esta' no repositorio e' o que vai para o ar.
# O video (VSL) NAO entra na imagem: mora no R2, bucket lowticket-midia, pasta landing-ferramenta/,
# servido por https://midia.automaweb.pro. As provas (12 videos) vem do bucket portfolioow (r2.dev).
FROM nginx:1.27-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY assets/    /usr/share/nginx/html/assets/

EXPOSE 80

HEALTHCHECK --interval=30s --timeout=4s --start-period=5s --retries=3 \
  CMD wget -qO- http://127.0.0.1/healthz || exit 1
