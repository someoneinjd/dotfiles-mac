let g:config_root_path = stdpath('config') . '/' . 'config/'
command! -nargs=1 LoadScript exec 'source ' . g:config_root_path . '<args>'

"base config
LoadScript base.vim

"vim-plug
call plug#begin(stdpath('data') . '/plugged')
LoadScript pluginlist.vim
call plug#end()

"plugin config
LoadScript mappings.vim
LoadScript plugins/theme.vim
LoadScript plugins/statusline.vim
LoadScript plugins/explorer.vim
