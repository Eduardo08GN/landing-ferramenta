# Landing da ferramenta (grupo fechado de 10)

Página de vendas da ferramenta de vídeos com IA, sem nome e sem preço: o botão leva ao WhatsApp
com a mensagem pronta. Visual = o design system da ferramenta (teal profundo, "pôr do sol", Bricolage).

- `index.html`: a página inteira (CSS e JS embutidos). Fontes OFL em `assets/fontes/`.
- **Vídeo (VSL)**: `https://midia.automaweb.pro/landing-ferramenta/vsl-ferramenta.mp4` e a capa `vsl-ferramenta-capa.jpg`
  (Cloudflare R2, bucket `lowticket-midia`, pasta `landing-ferramenta/`). Não entram neste repositório.
- **Provas**: os 12 vídeos do portfólio, servidos pelo bucket `portfolioow` (`pub-a64ff07a02a446df8b492d42e886c18b.r2.dev`).
- **Deploy**: Coolify (nginx:alpine, `Dockerfile` na raiz, `/healthz`). Cada push no `main` pode ser republicado pelo Coolify.

Regras do texto: números só os medidos no manual da ferramenta (com a nota de que o ritmo depende do Google);
nada de prometer que a conta Google não corre risco; nada de depoimento inventado; preço nunca na página.
