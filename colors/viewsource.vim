" viewsource.vim - A light Vim colorscheme inspired by Netscape's "view source"
" Maintainer:   Laurence Gonsalves <laurence@xenomachina.com>
" Last Change:  2005 July 13
" URL:          https://github.com/xenomachina/vim-viewsource

set background=light
" Vim colorscheme boilerplate {{{
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "viewsource"
" }}}

" VIM stuff
hi Normal         term=none           gui=none ctermfg=Black       guifg=Black       guibg=#f8f8f8 ctermbg=White
hi Cursor                                                                            guibg=Blue    ctermbg=Blue
hi Visual         term=reverse        gui=none ctermfg=Yellow      guifg=NONE        guibg=#ffffcc ctermbg=Black
hi VisualNOS                          gui=none ctermfg=Black       guifg=Black       guibg=#ccffff
hi StatusLine     term=bold           gui=bold ctermfg=White       guifg=White       guibg=#00007f ctermbg=DarkBlue ctermbg=Black
hi WildMenu       term=underline,bold gui=bold ctermfg=Yellow      guifg=Yellow      guibg=#60609f ctermbg=Blue
hi Pmenu                                                                             guibg=#d6d6d6 ctermbg=LightGray
hi ModeMsg        term=bold           gui=bold ctermfg=DarkGray    guifg=DarkGray
hi MoreMsg        term=bold           gui=bold ctermfg=DarkBlue    guifg=DarkBlue    guibg=White   ctermbg=White
hi Question       term=bold           gui=bold ctermfg=DarkBlue    guifg=DarkBlue    guibg=White   ctermbg=White
hi WarningMsg     term=bold           gui=bold ctermfg=DarkRed     guifg=DarkRed     guibg=Yellow  ctermbg=Yellow
hi ErrorMsg       term=bold           gui=bold ctermfg=Yellow      guifg=Yellow      guibg=DarkRed ctermbg=DarkRed
hi Search         term=underline      gui=none ctermfg=DarkBlue    guifg=#000000     guibg=#d6ff00
hi IncSearch      term=underline      gui=none ctermfg=DarkBlue    guifg=#000000     guibg=#d6ff00
hi NonText        term=none           gui=none ctermfg=DarkRed     guifg=#7f0000     guibg=#7f7f7f ctermbg=DarkGrey
hi SpecialKey     term=none           gui=none ctermfg=Green       guifg=#00c000     guibg=NONE    ctermbg=White cterm=underline
hi LineNr         term=bold           gui=none ctermfg=DarkBlue    guifg=#00007f     guibg=#eae9e8 ctermbg=LightGray
hi MatchParen     term=bold           gui=bold ctermfg=DarkRed     guifg=#880000     guibg=NONE    ctermbg=NONE

" Diff
hi DiffAdd                            gui=none                     guifg=#357f35     guibg=#d6ffd6 ctermbg=DarkGreen
hi DiffChange                         gui=none                     guifg=#7f7330     guibg=#ffe6c0 ctermbg=Yellow
hi DiffText                           gui=none                     guifg=#73651e     guibg=#e6cb7a ctermbg=Brown
hi DiffDelete     term=bold           gui=none ctermfg=4           guifg=#7f3535     guibg=#ffd6d6 ctermbg=DarkRed

" Language stuff
hi PreProc                                     ctermfg=Red         guifg=Red
hi Function       term=bold           gui=bold ctermfg=DarkMagenta guifg=DarkMagenta
hi StorageClass   term=bold           gui=bold ctermfg=Black       guifg=Black
hi Typedef        term=bold           gui=bold ctermfg=Black       guifg=Black
hi Structure      term=bold           gui=bold ctermfg=Black       guifg=Black
hi Type           term=bold           gui=bold ctermfg=Black       guifg=Black
hi htmlEndTag     term=bold           gui=bold ctermfg=DarkBlue    guifg=DarkBlue
hi nasmStorage    term=bold           gui=bold ctermfg=DarkRed     guifg=DarkRed
hi Identifier     term=bold           gui=bold ctermfg=DarkBlue    guifg=DarkBlue
hi Label          term=bold           gui=bold ctermfg=DarkGreen   guifg=DarkGreen
hi Number                                      ctermfg=DarkBlue    guifg=DarkBlue
hi String                                      ctermfg=DarkRed     guifg=DarkRed

hi cppGenerated                                ctermfg=DarkGrey    guifg=#7f7f7f

" Keywords
hi Repeat         term=bold           gui=bold
hi Exception      term=bold           gui=bold
hi Operator       term=bold           gui=bold ctermfg=DarkBlue    guifg=DarkBlue
hi Statement      term=bold           gui=bold ctermfg=Black       guifg=Black
hi Conditional    term=bold           gui=bold
hi Constant       term=bold           gui=bold

" Comments
hi Comment        term=bold           gui=bold ctermfg=Blue        guifg=#6666ff
hi SpecialComment term=bold           gui=bold ctermfg=LightBlue   guifg=#2222bf
hi CommentTitle   term=bold           gui=bold ctermfg=LightBlue   guifg=#2222bf
hi Todo                                        ctermfg=Blue        guifg=Blue        guibg=Yellow  ctermbg=Yellow
hi Special        term=bold           gui=bold ctermfg=DarkGreen   guifg=DarkGreen
hi Error          term=bold           gui=bold ctermfg=Yellow      guifg=Yellow      guibg=Red     ctermbg=Red

" Explorer
hi Directory      term=bold           gui=bold ctermfg=Magenta     guifg=Purple

hi link Include PreProc
hi link Macro PreProc
hi link PreCondit PreProc
hi link Boolean Number
hi link Character String

" vim: foldenable foldmethod=marker
