jupyter nbconvert notebook.ipynb --to slides --reveal-prefix "https://cdn.jsdelivr.net/npm/reveal.js@3.6.0" --output
rm -rf docs/index.html
mv docs/{index.html.slides.html,index.html}