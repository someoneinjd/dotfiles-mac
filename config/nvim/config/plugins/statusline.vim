let g:lightline = {
	\ 'colorscheme': 'nord',
	\ 'active': {
	\   'left': [ [ 'mode', 'paste' ],
	\             [ 'readonly', 'filename', 'modified'],
    \             [ 'coc_info', 'coc_hints', 'coc_errors', 'coc_warnings', 'coc_ok' ],
    \             [ 'coc_status' ] ]
	\ },
	\ 'tabline': {
	\   'left': [ ['buffers'] ],
	\   'right': [ ['close'] ]
	\ },
	\ 'component_expand': {
	\   'buffers': 'lightline#bufferline#buffers'
	\ },
	\ 'component_type': {
	\   'buffers': 'tabsel'
	\ },
	\ 'separator': { 'left': '', 'right': '' },
	\ 'subseparator': { 'left': '', 'right': '' },
	\ }
let g:lightline#coc#indicator_warnings = ' '
let g:lightline#coc#indicator_errors = ' '
let g:lightline#coc#indicator_info = ' '
let g:lightline#coc#indicator_hints = ' '
call lightline#coc#register()
let g:lightline#bufferline#enable_devicons = 1
