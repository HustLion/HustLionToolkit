" refer to http://blog.csdn.net/caoshuming_500/article/details/7648169
" basic
execute pathogen#infect()
syntax on
filetype plugin indent on
filetype plugin on
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

#set ruler
set matchpairs+=<:>,<<:>>,=:;

"-- pandoc Markdown+LaTeX -------------------------------------------
function s:MDSettings()
	inoremap <buffer> <Leader>n \note[item]{}<Esc>i
	noremap <buffer> <Leader>b :! pandoc -t beamer % -o %<.pdf<CR><CR>
	noremap <buffer> <Leader>l :! pandoc -t latex % -o %<.pdf<CR>
	noremap <buffer> <Leader>v :! evince %<.pdf 2>&1 >/dev/null &<CR><CR>

	" adjust syntax highlighting for LaTeX parts
	"   inline formulas:
	syntax region Statement oneline matchgroup=Delimiter start="\$" end="\$"
	"   environments:
	syntax region Statement matchgroup=Delimiter start="\\begin{.*}" end="\\end{.*}" contains=Statement
	"   commands:
	syntax region Statement matchgroup=Delimiter start="{" end="}" contains=Statement
endfunction

autocmd BufRead,BufNewFile *.md setfiletype markdown
autocmd FileType markdown :call <SID>MDSettings()
