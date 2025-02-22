" Vim color file - candycode
" Generated by http://bytefluent.com/vivify 2021-03-19
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "candycode"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#ffffff guibg=#050505 guisp=#050505 gui=NONE ctermfg=15 ctermbg=232 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi Union -- no settings --
"hi VisualNOS -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
"hi htmlitalic -- no settings --
"hi htmlboldunderlineitalic -- no settings --
"hi htmlbolditalic -- no settings --
"hi htmlunderlineitalic -- no settings --
"hi htmlbold -- no settings --
"hi htmlboldunderline -- no settings --
"hi htmlunderline -- no settings --
"hi semicolon -- no settings --
"hi htmllink -- no settings --
"hi default -- no settings --
hi IncSearch guifg=#000000 guibg=#eedd33 guisp=#eedd33 gui=bold ctermfg=NONE ctermbg=227 cterm=bold
hi WildMenu guifg=#ffffff guibg=#133293 guisp=#133293 gui=bold ctermfg=15 ctermbg=18 cterm=bold
hi SignColumn guifg=#c8bcb9 guibg=#786d65 guisp=#786d65 gui=bold ctermfg=251 ctermbg=95 cterm=bold
hi SpecialComment guifg=#9999aa guibg=NONE guisp=NONE gui=bold ctermfg=103 ctermbg=NONE cterm=bold
hi Typedef guifg=#4093cc guibg=NONE guisp=NONE gui=bold ctermfg=74 ctermbg=NONE cterm=bold
hi Title guifg=#dd4452 guibg=NONE guisp=NONE gui=bold ctermfg=167 ctermbg=NONE cterm=bold
hi Folded guifg=#c2bfa5 guibg=#050505 guisp=#050505 gui=underline ctermfg=187 ctermbg=232 cterm=underline
hi PreCondit guifg=#bb88dd guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi Include guifg=#bb88dd guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#ffffff guibg=#133293 guisp=#133293 gui=NONE ctermfg=15 ctermbg=18 cterm=NONE
hi StatusLineNC guifg=#444444 guibg=#c2bfa5 guisp=#c2bfa5 gui=NONE ctermfg=238 ctermbg=187 cterm=NONE
hi NonText guifg=#77ff22 guibg=NONE guisp=NONE gui=bold ctermfg=82 ctermbg=NONE cterm=bold
hi DiffText guifg=#ffffff guibg=#976398 guisp=#976398 gui=bold ctermfg=15 ctermbg=96 cterm=bold
hi ErrorMsg guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=bold ctermfg=15 ctermbg=196 cterm=bold
hi Ignore guifg=#888888 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi Debug guifg=#9999aa guibg=NONE guisp=NONE gui=bold ctermfg=103 ctermbg=NONE cterm=bold
hi PMenuSbar guifg=NONE guibg=#555555 guisp=#555555 gui=NONE ctermfg=NONE ctermbg=240 cterm=NONE
hi Identifier guifg=#eecc44 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#9999aa guibg=NONE guisp=NONE gui=bold ctermfg=103 ctermbg=NONE cterm=bold
hi Conditional guifg=#4093cc guibg=NONE guisp=NONE gui=bold ctermfg=74 ctermbg=NONE cterm=bold
hi StorageClass guifg=#4093cc guibg=NONE guisp=NONE gui=bold ctermfg=74 ctermbg=NONE cterm=bold
hi Todo guifg=#ffffff guibg=#ee7700 guisp=#ee7700 gui=bold ctermfg=15 ctermbg=208 cterm=bold
hi Special guifg=#9999aa guibg=NONE guisp=NONE gui=bold ctermfg=103 ctermbg=NONE cterm=bold
hi LineNr guifg=#928c75 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#000000 guibg=#c2bfa5 guisp=#c2bfa5 gui=bold ctermfg=NONE ctermbg=187 cterm=bold
hi Label guifg=#4093cc guibg=NONE guisp=NONE gui=bold ctermfg=74 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#ffffff guibg=#133293 guisp=#133293 gui=NONE ctermfg=15 ctermbg=18 cterm=NONE
hi Search guifg=#efefd0 guibg=#937340 guisp=#937340 gui=NONE ctermfg=230 ctermbg=137 cterm=NONE
hi Delimiter guifg=#9999aa guibg=NONE guisp=NONE gui=bold ctermfg=103 ctermbg=NONE cterm=bold
hi Statement guifg=#66d077 guibg=NONE guisp=NONE gui=bold ctermfg=77 ctermbg=NONE cterm=bold
hi Comment guifg=#ff9922 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Character guifg=#ff6050 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi Number guifg=#ff6050 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi Boolean guifg=#ff6050 guibg=NONE guisp=NONE gui=bold ctermfg=203 ctermbg=NONE cterm=bold
hi Operator guifg=#4093cc guibg=NONE guisp=NONE gui=bold ctermfg=74 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi TabLineFill guifg=#000000 guibg=#c2bfa5 guisp=#c2bfa5 gui=NONE ctermfg=NONE ctermbg=187 cterm=NONE
hi Question guifg=#66d077 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#ccae22 guibg=NONE guisp=NONE gui=bold ctermfg=178 ctermbg=NONE cterm=bold
hi DiffDelete guifg=#000000 guibg=#be1923 guisp=#be1923 gui=bold ctermfg=NONE ctermbg=1 cterm=bold
hi ModeMsg guifg=#eecc18 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Define guifg=#bb88dd guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi Function guifg=#eecc44 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#c8bcb9 guibg=#786d65 guisp=#786d65 gui=bold ctermfg=251 ctermbg=95 cterm=bold
hi PreProc guifg=#bb88dd guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi Visual guifg=#ffffff guibg=#606070 guisp=#606070 gui=NONE ctermfg=15 ctermbg=242 cterm=NONE
hi MoreMsg guifg=#39d049 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#c2bfa5 guibg=#c2bfa5 guisp=#c2bfa5 gui=NONE ctermfg=187 ctermbg=187 cterm=NONE
hi Exception guifg=#4093cc guibg=NONE guisp=NONE gui=bold ctermfg=74 ctermbg=NONE cterm=bold
hi Keyword guifg=#4093cc guibg=NONE guisp=NONE gui=bold ctermfg=74 ctermbg=NONE cterm=bold
hi Type guifg=#4093cc guibg=NONE guisp=NONE gui=bold ctermfg=74 ctermbg=NONE cterm=bold
hi DiffChange guifg=#000000 guibg=#976398 guisp=#976398 gui=NONE ctermfg=NONE ctermbg=96 cterm=NONE
hi Cursor guifg=#000000 guibg=#ffff99 guisp=#ffff99 gui=NONE ctermfg=NONE ctermbg=228 cterm=NONE
hi Error guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi PMenu guifg=#000000 guibg=#a6a190 guisp=#a6a190 gui=NONE ctermfg=NONE ctermbg=144 cterm=NONE
hi SpecialKey guifg=#559933 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Constant guifg=#ff6050 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi Tag guifg=#9999aa guibg=NONE guisp=NONE gui=bold ctermfg=103 ctermbg=NONE cterm=bold
hi String guifg=#ff6050 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#cccccc guisp=#cccccc gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE
hi MatchParen guifg=NONE guibg=#3377aa guisp=#3377aa gui=NONE ctermfg=NONE ctermbg=67 cterm=NONE
hi Repeat guifg=#4093cc guibg=NONE guisp=NONE gui=bold ctermfg=74 ctermbg=NONE cterm=bold
hi Directory guifg=#00bbdd guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi Structure guifg=#4093cc guibg=NONE guisp=NONE gui=bold ctermfg=74 ctermbg=NONE cterm=bold
hi Macro guifg=#bb88dd guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi Underlined guifg=#80a0ff guibg=NONE guisp=NONE gui=underline ctermfg=12 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#ffffff guibg=#126493 guisp=#126493 gui=NONE ctermfg=15 ctermbg=24 cterm=NONE
hi TabLine guifg=#000000 guibg=#c2bfa5 guisp=#c2bfa5 gui=NONE ctermfg=NONE ctermbg=187 cterm=NONE
hi cursorim guifg=#000000 guibg=#aaccff guisp=#aaccff gui=NONE ctermfg=NONE ctermbg=153 cterm=NONE
hi lcursor guifg=#ffffff guibg=#8800ff guisp=#8800ff gui=NONE ctermfg=15 ctermbg=93 cterm=NONE
hi unitheader guifg=#000000 guibg=#add8e6 guisp=#add8e6 gui=bold ctermfg=NONE ctermbg=152 cterm=bold
hi io guifg=#ff0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi communicator guifg=#000000 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi preproc guifg=#343434 guibg=#e0e0e0 guisp=#e0e0e0 gui=NONE ctermfg=236 ctermbg=254 cterm=NONE
hi taglistcomment guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi taglisttitle guifg=#ff00af guibg=#000000 guisp=#000000 gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi user4 guifg=#00ffdf guibg=#0000df guisp=#0000df gui=NONE ctermfg=50 ctermbg=20 cterm=NONE
hi user5 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user2 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user3 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user1 guifg=#ffffff guibg=#0000df guisp=#0000df gui=NONE ctermfg=15 ctermbg=20 cterm=NONE
hi taglistfilename guifg=#ffffff guibg=#870087 guisp=#870087 gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi match guifg=#0000ff guibg=#ffff00 guisp=#ffff00 gui=bold ctermfg=21 ctermbg=11 cterm=bold
hi subtitle guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi htmlhead guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi javascript guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi literal guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi jinjafilter guifg=#ff0086 guibg=#200000 guisp=#200000 gui=NONE ctermfg=198 ctermbg=52 cterm=NONE
hi pythondoctest2 guifg=#3b916a guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi jinjaraw guifg=#aaaaaa guibg=#200000 guisp=#200000 gui=NONE ctermfg=248 ctermbg=52 cterm=NONE
hi htmltagn guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#ee0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi jinjaoperator guifg=#ffffff guibg=#200000 guisp=#200000 gui=NONE ctermfg=15 ctermbg=52 cterm=NONE
hi jinjavarblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
hi jinjaattribute guifg=#dd7700 guibg=#200000 guisp=#200000 gui=NONE ctermfg=172 ctermbg=52 cterm=NONE
hi pythondoctest guifg=#2f5f49 guibg=NONE guisp=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi jinjastring guifg=#0086d2 guibg=#200000 guisp=#200000 gui=NONE ctermfg=32 ctermbg=52 cterm=NONE
hi htmlspecialtagname guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi pythonfunction guifg=#ee0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi pythonspaceerror guifg=NONE guibg=#270000 guisp=#270000 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi jinjacomment guifg=#008800 guibg=#002300 guisp=#002300 gui=italic ctermfg=28 ctermbg=22 cterm=NONE
hi jinjanumber guifg=#bf0945 guibg=#200000 guisp=#200000 gui=bold ctermfg=1 ctermbg=52 cterm=bold
hi pythoncoding guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi jinjatagblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=bold ctermfg=196 ctermbg=52 cterm=bold
hi jinjastatement guifg=#fb660a guibg=#200000 guisp=#200000 gui=bold ctermfg=202 ctermbg=52 cterm=bold
hi pythonbuiltinfunc guifg=#2b6ba2 guibg=NONE guisp=NONE gui=bold ctermfg=25 ctermbg=NONE cterm=bold
hi htmltag guifg=#00bdec guibg=NONE guisp=NONE gui=bold ctermfg=45 ctermbg=NONE cterm=bold
hi pythonrun guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi pythonclass guifg=#ff0086 guibg=NONE guisp=NONE gui=bold ctermfg=198 ctermbg=NONE cterm=bold
hi pythonexclass guifg=#66cd66 guibg=NONE guisp=NONE gui=bold ctermfg=77 ctermbg=NONE cterm=bold
hi pythonbuiltinobj guifg=#2b6ba2 guibg=NONE guisp=NONE gui=bold ctermfg=25 ctermbg=NONE cterm=bold
hi jinjaspecial guifg=#008ffd guibg=#200000 guisp=#200000 gui=NONE ctermfg=33 ctermbg=52 cterm=NONE
hi htmlendtag guifg=#00bdec guibg=NONE guisp=NONE gui=bold ctermfg=45 ctermbg=NONE cterm=bold
hi jinjavariable guifg=#92cd35 guibg=#200000 guisp=#200000 gui=NONE ctermfg=149 ctermbg=52 cterm=NONE
hi menu guifg=#ffddaa guibg=#000000 guisp=#000000 gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi scrollbar guifg=#ddbb00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi constant guifg=#343434 guibg=#e0e0e0 guisp=#e0e0e0 gui=NONE ctermfg=236 ctermbg=254 cterm=NONE
hi cterm   guifg=#343434 guibg=#efface guisp=#efface gui=NONE ctermfg=236 ctermbg=230 cterm=NONE
hi incsearch guifg=#343434 guibg=#806060 guisp=#806060 gui=NONE ctermfg=236 ctermbg=95 cterm=NONE
hi cterm_style guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi moremsg guifg=#343434 guibg=#e0e0e0 guisp=#e0e0e0 gui=NONE ctermfg=236 ctermbg=254 cterm=NONE
hi browsedirectory guifg=#FFFF00 guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi _coperators guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi browsesuffixes guifg=#7f7f7f guibg=#f5f5f5 guisp=#f5f5f5 gui=NONE ctermfg=8 ctermbg=255 cterm=NONE
hi cream_showmarkshl guifg=#000000 guibg=#aacc77 guisp=#aacc77 gui=bold ctermfg=NONE ctermbg=150 cterm=bold
hi badword guifg=#ff9999 guibg=#003333 guisp=#003333 gui=NONE ctermfg=210 ctermbg=23 cterm=NONE
hi vcursor guifg=#ffffff guibg=#efface guisp=#efface gui=NONE ctermfg=15 ctermbg=230 cterm=NONE
hi tooltip guifg=#000000 guibg=#d3d3d3 guisp=#d3d3d3 gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE
hi ccursor guifg=#ffffff guibg=#8b0000 guisp=#8b0000 gui=NONE ctermfg=15 ctermbg=88 cterm=NONE
hi ocursor guifg=#ffffff guibg=#008b8b guisp=#008b8b gui=NONE ctermfg=15 ctermbg=30 cterm=NONE
hi preconduit guifg=#702589 guibg=NONE guisp=NONE gui=underline ctermfg=54 ctermbg=NONE cterm=underline
hi comma guifg=#C12660 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi warningmsgildmenu guifg=#000000 guibg=#ffa500 guisp=#ffa500 gui=NONE ctermfg=NONE ctermbg=214 cterm=NONE
hi paren guifg=#9326C1 guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
hi spelllocale guifg=NONE guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cterm guifg=#hhdred guibg=#linenr guisp=#linenr gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi gui guifg=#hhdred guibg=#linenr guisp=#linenr gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi kde guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi myspecialsymbols guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi pythonstatement guifg=#0086b5 guibg=NONE guisp=NONE gui=NONE ctermfg=31 ctermbg=NONE cterm=NONE
hi pythonimport guifg=#894c24 guibg=NONE guisp=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE
hi pythonbuiltin guifg=#5181ab guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi pythoncomment guifg=#5181ab guibg=NONE guisp=NONE gui=italic ctermfg=67 ctermbg=NONE cterm=NONE
hi pythonprecondit guifg=#894c24 guibg=NONE guisp=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE
hi pythonrawstring guifg=#4970cc guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi pythonconditional guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi pythonrepeat guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi javascriptconditional guifg=#ff0007 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi xmlattribpunct guifg=#cccaa9 guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi javascriptfunction guifg=#ff0086 guibg=NONE guisp=NONE gui=bold ctermfg=198 ctermbg=NONE cterm=bold
hi javascriptregexpstring guifg=#aa6600 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi rubystring guifg=#0086d2 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi rubyindentifier guifg=#008aff guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi rubydata guifg=#555555 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi rubyspaceerror guifg=NONE guibg=#270000 guisp=#270000 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi javascriptdomelemfuncs guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi erubyrubydelim guifg=#2c8a16 guibg=NONE guisp=NONE gui=bold ctermfg=28 ctermbg=NONE cterm=bold
hi erubycomment guifg=#4d9b3a guibg=NONE guisp=NONE gui=italic ctermfg=71 ctermbg=NONE cterm=NONE
hi djangostatement guifg=#fb660a guibg=#200000 guisp=#200000 gui=bold ctermfg=202 ctermbg=52 cterm=bold
hi javascriptlabel guifg=#00bdec guibg=NONE guisp=NONE gui=italic ctermfg=45 ctermbg=NONE cterm=NONE
hi rubykeyword guifg=#008800 guibg=NONE guisp=NONE gui=bold ctermfg=28 ctermbg=NONE cterm=bold
hi rubyfunction guifg=#0066bb guibg=NONE guisp=NONE gui=bold ctermfg=4 ctermbg=NONE cterm=bold
hi cssbraces guifg=#00bdec guibg=NONE guisp=NONE gui=bold ctermfg=45 ctermbg=NONE cterm=bold
hi javascripthtmlelemfuncs guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi rubyglobalvariable guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#333333 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi djangovarblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
hi rubyclass guifg=#ff0086 guibg=NONE guisp=NONE gui=bold ctermfg=198 ctermbg=NONE cterm=bold
hi javascriptcssstyles guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi javascriptrepeat guifg=#ff0007 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi djangoargument guifg=#0086d2 guibg=#200000 guisp=#200000 gui=NONE ctermfg=32 ctermbg=52 cterm=NONE
hi rubyconstant guifg=#5894d2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi xmlendtag guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi djangocomment guifg=#008800 guibg=#002300 guisp=#002300 gui=italic ctermfg=28 ctermbg=22 cterm=NONE
hi javascriptdoccomment guifg=#aaaaaa guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi xmlnamespace guifg=#00bdec guibg=NONE guisp=NONE gui=underline ctermfg=45 ctermbg=NONE cterm=underline
hi xmltag guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi htmlevent guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi xmlcdataend guifg=#bf0945 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi xmlequal guifg=#cccaa9 guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi rubymodule guifg=#ff0086 guibg=NONE guisp=NONE gui=bold,underline ctermfg=198 ctermbg=NONE cterm=bold,underline
hi rubypredefinedidentifier guifg=#4d4d4d guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#66cd66 guibg=NONE guisp=NONE gui=bold ctermfg=77 ctermbg=NONE cterm=bold
hi javascriptprototype guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi xmlcdata guifg=#bf0945 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi rubysymbol guifg=#a020f0 guibg=NONE guisp=NONE gui=NONE ctermfg=129 ctermbg=NONE cterm=NONE
hi djangotagblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=bold ctermfg=196 ctermbg=52 cterm=bold
hi xmlcdatacdata guifg=#ac1446 guibg=#23010c guisp=#23010c gui=NONE ctermfg=125 ctermbg=52 cterm=NONE
hi xmlcdatastart guifg=#bf0945 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi rubydocumentation guifg=#aaaaaa guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi djangofilter guifg=#ff0086 guibg=#200000 guisp=#200000 gui=italic ctermfg=198 ctermbg=52 cterm=NONE
hi xmltagname guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi cdefine guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi cinclude guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi method guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi winend guifg=#90ee90 guibg=#000000 guisp=#000000 gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi tclflag guifg=#ffc0cb guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi tclcurlylist guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi browsefile guifg=#000080 guibg=#E3EFFF guisp=#E3EFFF gui=NONE ctermfg=18 ctermbg=189 cterm=NONE
hi browsecurdirectory guifg=#8b0000 guibg=#FFE9E3 guisp=#FFE9E3 gui=NONE ctermfg=88 ctermbg=224 cterm=NONE
hi cursor guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi comment guifg=#909090 guibg=NONE guisp=NONE gui=italic ctermfg=246 ctermbg=NONE cterm=NONE
hi function guifg=#c2590e guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi rubypredefinedvariable guifg=#4d4d4d guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi string guifg=#3366cc guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi type guifg=#8b4513 guibg=NONE guisp=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE
hi normal guifg=#333333 guibg=#dcd8d8 guisp=#dcd8d8 gui=NONE ctermfg=236 ctermbg=253 cterm=NONE
hi rubyexception guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi repeat guifg=#660000 guibg=NONE guisp=NONE gui=NONE ctermfg=52 ctermbg=NONE cterm=NONE
hi rubyaccess guifg=#a52a2a guibg=NONE guisp=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
hi rubypredefinedconstant guifg=#4d4d4d guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
