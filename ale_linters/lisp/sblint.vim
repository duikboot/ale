" Author: Edward Larkey <edwlarkey@mac.com>
" Description: This file adds the sblint linter for lisp files.


call ale#linter#Define('lisp', {
\   'name': 'sblint',
\   'executable': 'sblint',
\   'command': 'sblint %t',
\   'callback': 'ale#handlers#gcc#HandleGCCFormat',
\})

