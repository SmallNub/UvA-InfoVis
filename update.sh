conda init bash
jupyter-book build --all .
git add .
git commit -m "Updated book"
git push
ghp-import -n -p -f _build/html
