setlocal omnifunc=vimwiki#OmniComplete
if exists('g:neocomplete#force_omni_input_patterns')
    let g:neocomplete#force_omni_input_patterns.vimwiki = '{{local:.*\/'
endif
