" Vim filetype plugin file
" Language:	ActionScript
" Maintainer: Phil Peron (pperon AT gmail DOT com)
" Last Change: July 20, 2007

if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

if exists('&ofu')
  setlocal ofu=actionscriptcomplete#Complete
endif
"" ERRORFORMAT FOR ANT
"setlocal makeprg=ant
""setlocal errorformat=\ %#[mxmlc]\ %#%f:%l:%c:%*\\d:%*\\d:\ %t%[%^:]%#:%m,%A\ %#[mxmlc]\ %f:%l:\ %m,%-Z\ %#[javac]\ %p^,%-C%.%#
"setlocal errorformat=\ %#[%.%#]\ %#%f:%l:%v:%*\\d:%*\\d:\ %t%[%^:]%#:%m,\%A\ %#[%.%#]\ %f:%l:\ %m,%-Z\ %#[%.%#]\ %p^,%C\ %#[%.%#]\ %#%m
