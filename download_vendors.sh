#!/usr/bin/env bash
set -e
mkdir -p vendor
echo "Downloading vendor libraries into ./vendor..."
curl -L -o vendor/react.development.js https://unpkg.com/react@18/umd/react.development.js
curl -L -o vendor/react-dom.development.js https://unpkg.com/react-dom@18/umd/react-dom.development.js
curl -L -o vendor/pptxgen.bundle.js https://cdn.jsdelivr.net/npm/pptxgenjs@3.11.0/dist/pptxgen.bundle.js
curl -L -o vendor/tailwind.min.css https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css || true
echo "Done. Open index.html in your browser (or run a local server)."
