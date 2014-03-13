" File: practical.vim
" Author: Roman Bovsunovskiy
" Description: Vim color file
" Last Modified: March 13, 2013
"
" Based on liquidcarbon by Jeet Sukumaran

" Initialization and Setup {{{1
" ============================================================================
highlight clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "practical"
" 1}}}

" Normal Color {{{1

hi  Normal       guifg=white  guibg=#262626  ctermfg=white  ctermbg=235 cterm=undercurl
hi  CursorLine   guifg=NONE   guibg=#3a3a3a  gui=NONE       ctermfg=NONE  ctermbg=237  cterm=NONE
hi  ColorColumn  guifg=NONE   guibg=#3a3a3a  ctermfg=NONE   ctermbg=237

" 1}}}

" Core Highlights {{{1
" ============================================================================
hi  Cursor        guifg=bg       guibg=fg       gui=NONE         ctermfg=bg   ctermbg=fg    cterm=NONE
hi  CursorIM      guifg=bg       guibg=fg       gui=NONE         ctermfg=bg   ctermbg=fg    cterm=NONE
hi  lCursor       guifg=bg       guibg=fg       gui=NONE         ctermfg=bg   ctermbg=fg    cterm=NONE
hi  DiffAdd       guifg=#000000  guibg=#3cb371  gui=NONE         ctermfg=16   ctermbg=35    cterm=NONE
hi  DiffChange    guifg=#000000  guibg=#4f94cd  gui=NONE         ctermfg=16   ctermbg=32    cterm=NONE
hi  DiffDelete    guifg=#000000  guibg=#8b3626  gui=NONE         ctermfg=16   ctermbg=88    cterm=NONE
hi  DiffText      guifg=#000000  guibg=#8ee5ee  gui=NONE         ctermfg=16   ctermbg=116   cterm=NONE
hi  Directory     guifg=#1e90ff  guibg=bg       gui=NONE         ctermfg=33   ctermbg=bg    cterm=NONE
hi  ErrorMsg      guifg=#ff6a6a  guibg=NONE     gui=bold         ctermfg=203  ctermbg=NONE  cterm=bold
hi  FoldColumn    guifg=#68838b  guibg=#4B4B4B  gui=bold         ctermfg=66   ctermbg=239   cterm=bold
hi  Folded        guifg=#68838b  guibg=#4B4B4B  gui=NONE         ctermfg=66   ctermbg=239   cterm=NONE
hi  IncSearch     guifg=#ffffff  guibg=#ff4500  gui=bold         ctermfg=231  ctermbg=202   cterm=bold
hi  LineNr        guifg=#767676  guibg=#000000  gui=NONE         ctermfg=243  ctermbg=16    cterm=NONE
hi  MatchParen    guifg=#fff000  guibg=#000000  gui=bold         ctermfg=226  ctermbg=16    cterm=bold
hi  ModeMsg       guifg=#000000  guibg=#00ff00  gui=bold         ctermfg=16   ctermbg=46    cterm=bold
hi  MoreMsg       guifg=#2e8b57  guibg=bg       gui=bold         ctermfg=29   ctermbg=bg    cterm=bold
hi  NonText       guifg=#9ac0cd  guibg=bg       gui=NONE         ctermfg=109  ctermbg=bg    cterm=NONE
hi  Pmenu         guifg=#0000ff  guibg=#c0c8cf  gui=bold         ctermfg=21   ctermbg=251   cterm=bold
hi  PmenuSel      guifg=#c0c8cf  guibg=#0000ff  gui=bold         ctermfg=251  ctermbg=21    cterm=bold
hi  PmenuSbar     guifg=#ffffff  guibg=#c1cdc1  gui=NONE         ctermfg=231  ctermbg=251   cterm=NONE
hi  PmenuThumb    guifg=#ffffff  guibg=#838b83  gui=NONE         ctermfg=231  ctermbg=245   cterm=NONE
hi  Question      guifg=#00ee00  guibg=NONE     gui=bold         ctermfg=46   ctermbg=NONE  cterm=bold
hi  Search        guifg=#000000  guibg=#fff68f  gui=bold         ctermfg=16   ctermbg=228   cterm=bold
hi  SignColumn    guifg=#767676  guibg=#000000  gui=NONE         ctermfg=243  ctermbg=16    cterm=NONE
hi  SpecialKey    guifg=#666666  guibg=NONE     gui=NONE         ctermfg=241  ctermbg=NONE  cterm=NONE
hi  SpellBad      guisp=#ee2c2c  gui=undercurl  cterm=undercurl
hi  SpellCap      guisp=#0000ff  gui=undercurl  cterm=undercurl
hi  SpellLocal    guisp=#008b8b  gui=undercurl  cterm=undercurl
hi  SpellRare     guisp=#ff00ff  gui=undercurl  cterm=undercurl
hi  StatusLine    guifg=#ddeeff  guibg=#445566  gui=NONE         ctermfg=255  ctermbg=240   cterm=NONE
hi  StatusLineNC  guifg=#999999  guibg=#445566  gui=italic       ctermfg=247  ctermbg=240
hi  TabLine       guifg=fg       guibg=#d3d3d3  gui=underline    ctermfg=fg   ctermbg=252   cterm=underline
hi  TabLineFill   guifg=fg       guibg=bg       gui=reverse      ctermfg=fg   ctermbg=bg    cterm=reverse
hi  TabLineSel    guifg=fg       guibg=bg       gui=bold         ctermfg=fg   ctermbg=bg    cterm=bold
hi  Title         guifg=#009acd  guibg=bg       gui=bold         ctermfg=31   ctermbg=bg    cterm=bold
hi  VertSplit     guifg=#445566  guibg=#445566  ctermfg=240      ctermbg=240
hi  Visual        guifg=#000000  guibg=#90ccff  gui=NONE         ctermfg=16   ctermbg=153   cterm=NONE
hi  WarningMsg    guifg=#ee9a00  guibg=bg       gui=NONE         ctermfg=214  ctermbg=bg    cterm=NONE
hi  WildMenu      guifg=#000000  guibg=#87ceeb  gui=NONE         ctermfg=16   ctermbg=117   cterm=NONE
" 1}}}

" Syntax {{{1
" ============================================================================

"  General {{{2
" -----------------------------------------------------------------------------
hi  Comment     guifg=#809090  guibg=NONE  gui=italic     ctermfg=245  ctermbg=NONE
hi  Constant    guifg=#cdad00  guibg=NONE  gui=NONE       ctermfg=178  ctermbg=NONE  cterm=NONE
hi  String      guifg=#79C997  guibg=NONE  gui=NONE       ctermfg=115  ctermbg=NONE  cterm=NONE
hi  Boolean     guifg=#cd69c9  guibg=NONE  gui=NONE       ctermfg=170  ctermbg=NONE  cterm=NONE
hi  Identifier  guifg=#9f79ee  guibg=NONE  gui=NONE       ctermfg=141  ctermbg=NONE  cterm=NONE
hi  Function    guifg=#92a5de  guibg=NONE  gui=NONE       ctermfg=147  ctermbg=NONE  cterm=NONE
hi  Statement   guifg=#009acd  guibg=NONE  gui=NONE       ctermfg=31   ctermbg=NONE  cterm=NONE
hi  PreProc     guifg=red      guibg=NONE  gui=NONE       ctermfg=red  ctermbg=NONE  cterm=NONE
hi  Keyword     guifg=#7ac5cd  guibg=NONE  gui=NONE       ctermfg=116  ctermbg=NONE  cterm=NONE
hi  Type        guifg=#6687EB  guibg=NONE  gui=bold       ctermfg=69   ctermbg=NONE  cterm=bold
hi  Special     guifg=#7f9f44  guibg=NONE  gui=NONE       ctermfg=107  ctermbg=NONE  cterm=NONE
hi  Ignore      guifg=bg       guibg=NONE  gui=NONE       ctermfg=bg   ctermbg=NONE  cterm=NONE
hi  Error       guifg=#ff3030  guibg=NONE  gui=underline  ctermfg=196  ctermbg=NONE  cterm=underline
hi  Todo        guifg=#ff88ee  guibg=NONE  gui=bold       ctermfg=213  ctermbg=NONE  cterm=bold
" 2}}}

" Vim {{{2
" -----------------------------------------------------------------------------
hi  VimError         guifg=#ff0000  guibg=#000000  gui=bold         ctermfg=196  ctermbg=16  cterm=bold
hi  VimCommentTitle  guifg=#528b8b  guibg=bg       gui=bold,italic  ctermfg=66   ctermbg=bg  cterm=bold
" 2}}}

" QuickFix {{{2
" -----------------------------------------------------------------------------
hi  qfFileName  guifg=#607b8b  guibg=NONE  gui=italic  ctermfg=67   ctermbg=NONE
hi  qfLineNr    guifg=#0088aa  guibg=NONE  gui=bold    ctermfg=31   ctermbg=NONE  cterm=bold
hi  qfError     guifg=#ff0000  guibg=NONE  gui=bold    ctermfg=196  ctermbg=NONE  cterm=bold
" 2}}}

" Python {{{2
" -----------------------------------------------------------------------------
hi  pythonDecorator  guifg=#cd8500            guibg=NONE       gui=NONE  ctermfg=172  ctermbg=NONE  cterm=NONE
hi  link             pythonDecoratorFunction  pythonDecorator
" 2}}}

" Diff {{{2
" -----------------------------------------------------------------------------
hi  diffOldFile  guifg=#da70d6  guibg=NONE  gui=italic  ctermfg=170  ctermbg=NONE
hi  diffNewFile  guifg=#ffff00  guibg=NONE  gui=italic  ctermfg=226  ctermbg=NONE
hi  diffFile     guifg=#ffa500  guibg=NONE  gui=italic  ctermfg=214  ctermbg=NONE
hi  diffLine     guifg=#ff00ff  guibg=NONE  gui=italic  ctermfg=201  ctermbg=NONE
hi  link         diffOnly       Constant
hi  link         diffIdentical  Constant
hi  link         diffDiffer     Constant
hi  link         diffBDiffer    Constant
hi  link         diffIsA        Constant
hi  link         diffNoEOL      Constant
hi  link         diffCommon     Constant
hi  diffRemoved  guifg=#cd5555  guibg=NONE  gui=NONE    ctermfg=167  ctermbg=NONE  cterm=NONE
hi  diffChanged  guifg=#4f94cd  guibg=NONE  gui=NONE    ctermfg=32   ctermbg=NONE  cterm=NONE
hi  diffAdded    guifg=#00cd00  guibg=NONE  gui=NONE    ctermfg=40   ctermbg=NONE  cterm=NONE
hi  link         diffSubname    diffLine
hi  link         diffComment    Comment
" 2}}}

" 1}}}

