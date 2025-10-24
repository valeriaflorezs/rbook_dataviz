#!/bin/bash
# Actualiza y reconstruye el libro Bookdown desde cero

echo "🧹 Limpiando carpetas anteriores..."
rm -rf _book docs

echo "📘 Renderizando el libro..."
Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"

echo "📂 Creando carpeta docs..."
mkdir docs

echo "📄 Copiando contenido del libro a docs..."
cp -r _book/* docs/

echo "⬆️ Subiendo cambios a GitHub..."
git add .
git commit -m "Actualiza bookdown: renderiza, crea _book y docs desde cero"
git push origin main

echo "✅ Listo. Verifica tu sitio en GitHub Pages."