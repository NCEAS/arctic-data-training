#!/bin/sh

set -e

BRANCH=$1
BRANCH='2020-10-arctic'

export TOP
TOP=$(pwd)

if [ ! -d public/$BRANCH ]; then
    mkdir -p public/$BRANCH
fi

# Clone the lesson materials from the lessons repo
rm -rf materials
git clone https://github.com/NCEAS/nceas-training.git --branch ${BRANCH} --single-branch materials
#git clone ~/development/nceas-training --branch ${BRANCH} --single-branch materials
cd materials/
git filter-branch --subdirectory-filter materials -- --all

# Build all books in the books subdir
echo "Building book"
Rscript -e "devtools::install_deps('.')" # Installs book-specific R deps
                                         # defined in DESCRIPTION file
Rscript -e "bookdown::render_book('index.Rmd', c('bookdown::gitbook'))"
cp -r files _book
mv _book $BRANCH
cp -r $BRANCH '$TOP/public/materials/'


