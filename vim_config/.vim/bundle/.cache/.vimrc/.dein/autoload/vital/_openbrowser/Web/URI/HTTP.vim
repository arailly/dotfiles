" ___vital___
" NOTE: lines between '" ___vital___' is generated by :Vitalize.
" Do not mofidify the code nor insert new lines before '" ___vital___'
function! s:_SID() abort
  return matchstr(expand('<sfile>'), '<SNR>\zs\d\+\ze__SID$')
endfunction
execute join(['function! vital#_openbrowser#Web#URI#HTTP#import() abort', printf("return map({'canonicalize': '', 'default_port': ''}, \"vital#_openbrowser#function('<SNR>%s_' . v:key)\")", s:_SID()), 'endfunction'], "\n")
delfunction s:_SID
" ___vital___
let s:save_cpo = &cpo
set cpo&vim

" The following four URIs are equivalent:
" * http://example.com
" * http://example.com/
" * http://example.com:/
" * http://example.com:80/
"
" https://tools.ietf.org/html/rfc3986#section-6.2.3
function! s:canonicalize(uriobj) abort
  if a:uriobj.path() ==# ''
    call a:uriobj.path('/')
  endif
  if a:uriobj.port() ==# a:uriobj.default_port()
    call a:uriobj.port('')
  endif
endfunction

function! s:default_port(uriobj) abort
  return '80'
endfunction

" vim:set et ts=2 sts=2 sw=2 tw=0:fen:
