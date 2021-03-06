" Set tabbing
setlocal ts=2 sts=2 sw=1

" Unmappings
" unmap! <space>ft

" " Better tabbing
" vnoremap > 2>gv
" vnoremap < 2<gv
" nnoremap > <S-v>2><esc>
" nnoremap < <S-v>2<<esc>

" Set pairs to match
let g:AutoPairs = {
      \ "`":"`",
      \ "(":")",
      \ "[":"]",
      \ "{":"}",
      \ "( ": " )",
      \ "[ ": " ]",
      \ "{ ": " }",
      \ }


" let g:which_key_map['b'] = [ '<Plug>MarkdownPreview'         , 'preview' ]
" m is for MARKDOWN
" let g:which_key_map.m = {
      \ 'name' : '+markdown' ,
      \ 'k' : ['<Plug>MarkdownPreviewStop'           , 'kill preview'],
      \ 's' : [':call markdown#SwitchStatus()<CR>'   , 'select item'],
      \ }

" setlocal shiftwidth=2 softtabstop=2 tabstop=2
" au FileType markdown setlocal ts=1 sw=1 expandtab smarttab
