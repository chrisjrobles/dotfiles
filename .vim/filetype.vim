if exists("did_load_filetypes")
   finish
endif

augroup filetypedetect
    au! BufRead,BufNewFile *.setup	setfiletype sh
augroup END
