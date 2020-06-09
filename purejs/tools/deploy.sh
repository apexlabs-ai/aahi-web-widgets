npm run build
gsutil cp dist/main.js gs://eat.aahi.io/iframe.js
scp dist/main.js core@web.aahi.dev:web/sites/web.aahi.dev/iframe.js
