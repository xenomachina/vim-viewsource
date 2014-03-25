# viewsource.vim

This is a light Vim colorscheme originally inspired by Netscape
Navigator's "view source" window (probably around version 3.x). I
initially created this colorscheme by opening up an HTML file in both
Navigator and Vim, and then adjusting Vim's colors until it matched
Navigator's. Other colors were added over time based on what I thought
looked good with the existing set.

I've been using this colorscheme for many years (probably since 1996 or
so), and it has been tweaked considerably over the years.  For the first
few years it was just a section of my `.vimrc`.  Unfortunately, I did
not think to keep version history.

It is a fairly well-tested colorscheme, given that I've used it for many
filetypes and purposes over the years: html, c, cpp, java, python, diff,
html, javascript, sh, markdown, git, m4, nasm, and probably others.


## Installation

If you use [pathogen.vim](https://github.com/tpope/vim-pathogen), simply
run:

    cd ~/.vim/bundle
    git clone git://github.com/xenomachina/vim-viewsource.git

if not, you can run:

    mkdir -p ~/.vim/colors

and then copy viewsource.vim into that directory.

Finally, add `colorscheme viewsource` to your `.vimrc`.


## License

Copyright © Laurence Gonsalves.
Distributed under the same terms as Vim itself.
See `:help license`.
