

# ADC Training Site


## Practical open science approaches to Arctic research and data management


## Acknowledgements
Work on this package was supported by:

- [NSF award #1546024](http://www.nsf.gov/awardsearch/showAward?AWD_ID=1546024) to M. B. Jones, S. Baker-Yeboah, A. Budden, J. Dozier, and M. Schildhauer

Additional support was provided for working group collaboration by the National Center for Ecological Analysis and Synthesis, a Center funded by the University of California, Santa Barbara, and the State of California.

[![nceas_footer](static/images/nceas.png)](http://www.nceas.ucsb.edu)

## About this repository

This repository is an integration of [Blogdown](https://github.com/rstudio/blogdown) and [Bookdown](https://bookdown.org).
Some amount of wrangling was required to get all of this set up and not everything may be obvious to all viewers.

Helpful hints:

- Only check in your `.Rmd` files in the `./materials` folder. Another service (Travis CI) does the rendering
- Live-preview your work `bookdown::serve_book` while you work
- Your changes will take a minute or two to appear on the website (because the site is built on a remote service)
- If the Travis CI build fails for your commit (see badge at top of readme) the site won't be updated (so fix the build)

### How this works

Not everything is integrated nicely together so there are some folder organization conventions that need to be maintained for things to work.
Changes to these conventions will require updating multiple pieces and will be error-prone.

- The root of the repository is a pretty standard [Blogdown](https://github.com/rstudio/blogdown) (See: Hugo) site.
- It's served using GitHub Pages but Travis CI does the task of pushing the prepared site content from the `master` to `gh-pages` branch.

    The reasonfor this is because each course's material are a Bookdown book and Blogdown doesn't know how to render Bookdown books *and* we wanted Travis CI to build everything so we could ensure our own work was reproducible
- A root-level `DESCRIPTION` file is present to trick Travis CI into running
- [Bookdown](https://bookdown.org) books are stored in `/materials` as subfolders within
- The books are built on Travis CI and moved into the site's `public` directory by Travis CI running `./build_and_merge.sh` during the job.

### Adding a new Event

Add a new subfolder at `./content/events/{your-training-name}`, replacing `{your-training-name}` with a short title for the training and write up an `index.md` in that folder with your content. I'd suggest just copying an existing event and modifying it for your needs.

### Adding a new Book (Material)

- Add a new Bookdown book into `./materials/`. I'd suggest copying an existing book and modifying it to your needs.
    Make sure the DESCRIPTION file in the root of your book (not the root of this repo) contains the necessary `Imports` to load all of the packages required by your book. Travis CI installs each book's dependencies just prior to building the book by running `devtools::install_deps('.')` in the book's top level directory.
- Manually add a link in `./content/materials.md`

### Working on a Book (Material)

To work on a Book (e.g., edit a chapter), you will want to do a couple of things to get properly set up.
Each Book is in its own sub-folder of `./materials`. and should have its own `.Rproj` file inside its particular subdirectory.

If you haven't already cloned this repository, you'll want to do that:

```sh
git clone https://github.com/nceas/sasap-training
```

Once that's done, `cd` into the subfolder within `./materials` for the Book you want to edit and open the `.RProj` file:

```sh
# Just an example:
cd sasap-training/materials/reproducible-analysis-in-r/
open reproduceible-analaysis-in-r.Rproj
```

If you system is set up like mine is, RStudio should open.
While working on whatever chapter(s) you want to work on, you may want to preview them before committing your changes.
You *can* use the Knit button in RStudio, but it's maybe even nice to use Bookdown's live-reloading functionality:

```
bookdown::serve_book(".")
```

As you edit and save your work, the Viewer Pane in RStudio should automatically update with your rendered changes.
