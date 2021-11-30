autocmd BufNewFile,BufRead *.clog setlocal filetype=captains-log
