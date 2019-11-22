jupyter nbconvert notebook.ipynb --to slides --TemplateExporter.exclude_input=True --reveal-prefix "https://cdn.jsdelivr.net/npm/reveal.js@3.6.0" --output docs/index.html
IF EXIST docs\index.html (
    del docs\index.html
)
ren docs\index.html.slides.html index.html