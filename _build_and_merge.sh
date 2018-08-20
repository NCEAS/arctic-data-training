#!/bin/sh

set -e

export TOP
TOP=$(pwd)

echo "Building books..."

if [ ! -d public/materials ]; then
    mkdir -p public/materials
fi

# Build all books in the books subdir
for book in $(ls materials)
do
    echo "Building book in '$book'"
    cd "materials/$book"
    Rscript -e "devtools::install_deps('.')" # Installs book-specific R deps
                                             # defined in DESCRIPTION file
    Rscript -e "bookdown::render_book('index.Rmd', c('bookdown::gitbook'))"
    #Rscript -e "bookdown::render_book('index.Rmd', c('bookdown::gitbook', 'bookdown::pdf_book', 'bookdown::epub_book'))"
    cp -r files _book
    cp -r _book "$TOP/public/materials/$book"
    cd "$TOP"
done

