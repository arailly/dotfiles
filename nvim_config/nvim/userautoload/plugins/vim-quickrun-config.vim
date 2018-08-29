" latex config
let g:quickrun_config = {
\ "_" : {
\       "outputter/buffer/split" : ":botright 10sp",
\       "runner" : "vimproc",
\       "runner/vimproc/updatetime" : 60
\       },
\ "tex" : {
\         "command" : "latexmk",
\         "outputter/buffer/split" : ":botright 8sp",
\         "outputter/error/error" : "quickfix",
\         "hook/ck/directory" : "%S:h",
\         "exec" : "%c %s"
\         },
\}


