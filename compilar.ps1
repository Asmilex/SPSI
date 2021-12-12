pandoc Trabajo.md -t latex -o Trabajo.pdf
pandoc Presentacion.md -t revealjs -s --slide-level=2 --toc -V theme:beige -o Presentacion.html