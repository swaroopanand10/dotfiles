" Vim color file - monovibrant
" Generated by http://bytefluent.com/vivify 2021-01-26
set background=dark
if version > 580
	hi clear
	if exists('syntax_on')
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = 'monovibrant'

" hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#ffffff guibg=Black guisp=#192224 gui=NONE ctermfg=15 ctermbg=Black cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#ffffff guibg=#19d1e5 guisp=#19d1e5 gui=NONE ctermfg=15 ctermbg=38 cterm=NONE
hi WildMenu guifg=NONE guibg=NONE guisp=#A1A6A8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#19D1E5 guibg=NONE guisp=#536991 gui=NONE ctermfg=235 ctermbg=NONE cterm=NONE
hi SpecialComment guifg=#FF3F4F guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Typedef guifg=#19D1E5 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Title guifg=#F9F9FF guibg=NONE guisp=#192224 gui=bold ctermfg=189 ctermbg=235 cterm=bold
hi Folded guifg=#19D1E5 guibg=NONE guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreCondit guifg=#FF3F4F guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Include guifg=#FF3F4F guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi NonText guifg=#FF3F4F guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi DiffText guifg=#FF3F4F guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi ErrorMsg guifg=#FF3F4F guibg=NONE guisp=#261b1f gui=NONE ctermfg=9 ctermbg=235 cterm=NONE
hi Debug guifg=#FF3F4F guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#FF3F4F guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#FF3F4F guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Conditional guifg=#FF3F4F guibg=NONE guisp=NONE gui=italic ctermfg=13 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Todo guifg=#ffffff guibg=#FF3F4F guisp=#FF3F4F gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
hi Special guifg=#FF3F4F guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi LineNr guifg=#484a50 guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi Label guifg=#FF3F4F guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#F9F9FF guibg=#FF3F4F guisp=#FF3F4F gui=NONE ctermfg=235 ctermbg=1 cterm=NONE
hi Search guifg=#ffffff guibg=#19d1e5 guisp=#19d1e5 gui=NONE ctermfg=15 ctermbg=38 cterm=NONE
hi Delimiter guifg=#FF3F4F guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Statement guifg=#FF3F4F guibg=NONE guisp=NONE gui=italic ctermfg=13 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Comment guifg=#ababab guibg=NONE guisp=NONE gui=italic ctermfg=248 ctermbg=NONE cterm=NONE
hi Character guifg=#ffda45 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Float guifg=#FF4DFF guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Number guifg=#FF4DFF guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi Boolean guifg=#19d1e5 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Operator guifg=#FF3F4F guibg=NONE guisp=NONE gui=bold ctermfg=258 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#F9F9F9 guibg=#FFFF00 guisp=#FFFF00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi VisualNOS guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=235 ctermbg=189 cterm=underline
hi DiffDelete guifg=#FF3F4F guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ModeMsg guifg=#F9F9F9 guibg=#192224 guisp=#192224 gui=bold ctermfg=15 ctermbg=235 cterm=bold
hi Define guifg=#FF3F4F guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Function guifg=#81f900 guibg=NONE guisp=NONE gui=NONE ctermfg=118 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#F9F9F9 guibg=NONE guisp=NONE gui=italic ctermfg=NONE  ctermbg=248 cterm=NONE
hi PreProc guifg=#81f900 guibg=NONE guisp=NONE gui=NONE ctermfg=118 ctermbg=NONE cterm=NONE
hi Visual guifg=NONE guibg=#F9F9FF guisp=#F9F9FF gui=NONE ctermfg=235 ctermbg=189 cterm=NONE
hi MoreMsg guifg=#FF3F4F guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi SpellCap guifg=#F9F9FF guibg=NONE guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
"hi VertSplit guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi Exception guifg=#FF3F4F guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi Keyword guifg=#19d1e5 guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi Type guifg=#19d1e5 guibg=NONE guisp=NONE gui=bold ctermfg=38 ctermbg=NONE cterm=bold
hi DiffChange guifg=#FFDA45 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellLocal guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Error guifg=#FF3F4F guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi PMenu guifg=#F9F9FF guibg=#0F1419 guisp=#0F1419 gui=NONE ctermfg=235 ctermbg=66 cterm=NONE
hi SpecialKey guifg=#FF3F4F guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Constant guifg=#ff4dff guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Tag guifg=#FF3F4F guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi String guifg=#ffda45 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#FF3F4F guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi Repeat guifg=#FF3F4F guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi SpellBad guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Directory guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Structure guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Macro guifg=#FF3F4F guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Underlined guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi DiffAdd guifg=#81F900 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ModeMsg guifg=#81f900 guibg=NONE guisp=NONE gui=NONE ctermfg=118 ctermbg=NONE cterm=NONE
hi Conceal ctermfg=109 guifg=#F9F9FF ctermbg=NONE guibg=NONE
highlight Cursor guifg=NONE guibg=#94E453 guisp=NONE gui=NONE blend=NONE
highlight CursorIM guifg=NONE guibg=#85ADFF guisp=NONE gui=NONE blend=NONE
highlight CursorLineNr guifg=#52B0EF guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight CursorRM guifg=NONE guibg=#FF6B6B guisp=NONE gui=NONE blend=NONE
highlight CursorVM guifg=NONE guibg=#F2C88C guisp=NONE gui=NONE blend=NONE
highlight CursorLine guifg=NONE guibg=#1a1c21
highlight CursorColumn guifg=NONE guibg=#1a1c21
"#1c1f24, #141619 color choice for cursorline
highlight StatusLine guifg=#B0B0B0 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight StatusLineNC guifg=#72787E guibg=NONE guisp=NONE gui=NONE blend=NONE

"highlight TabLine guifg=#9DA1A4 guibg=#111316 guisp=NONE gui=NONE blend=NONE
"highlight TabLineFill guifg=NONE guibg=#111316 guisp=NONE gui=NONE blend=NONE
" other color for tab #17191d #1d2025
highlight TabLine guifg=#9DA1A4 guibg=#141619 guisp=NONE gui=NONE blend=NONE
highlight TabLineFill guifg=NONE guibg=#141619 guisp=NONE gui=NONE blend=NONE
highlight TabLineSel guifg=#52B0EF guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TabLineSeparator guifg=#141414 guibg=#1D2025 guisp=NONE gui=NONE blend=NONE
highlight! link TabLineError Error
highlight! link TabLineHint Hint
highlight! link TabLineInfo Info
highlight! link TabLineSuccess Success
highlight! link TabLineWarning Warning
"highlight LineNr guifg=#3F444A guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight VertSplit guifg=#3F444A guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Normal ctermbg=Black
highlight NonText ctermbg=Black
