# Run file from the terminal in this folder with 'source update.sh'
conda activate jupyterbook
jupyter-book build --all .
git add .
git commit -m "Updated book"
git push
ghp-import -n -p -f _build/html
