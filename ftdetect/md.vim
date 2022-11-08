function! SetupMarkdown()
    :set wrap " Wrap text so whole line can be visible at all time
    :set linebreak
    :set nolist
    :MarkdownPreview " Open preview when buffer is opened

    " Keymaps to navigate wrapped line with sane motion keys
    nnoremap j gj
    nnoremap k gk
    nnoremap 0 g0
    nnoremap ^ g^
    nnoremap $ g$
    vnoremap j gj
    vnoremap k gk
    vnoremap 0 g0
    vnoremap ^ g^
    vnoremap $ g$
endfunction

autocmd! BufRead,BufNewFile *.md call SetupMarkdown()

