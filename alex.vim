" Colorscheme Template with All Highlighting Groups

" Set background to dark or light
set background=dark
" Enable true color support
set termguicolors

" Clear existing syntax highlighting
hi clear

" Reset syntax if syntax highlighting is already enabled
if exists("syntax_on")
    syntax reset
endif

" Set colorscheme to your custom scheme (you can replace "alex" with your scheme name)
colorscheme alex 

" Keywords (e.g., while, using)
hi Keyword     guifg=#ADD8E6 guibg=NONE ctermfg=153 ctermbg=NONE " Light blue for keywords

" Statements (e.g., return)
hi Statement   guifg=#ADD8E6 guibg=NONE ctermfg=153 ctermbg=NONE " Light blue for statements

hi Conditional guifg=#6666FF guibg=NONE ctermfg=12 ctermbg=NONE "light blue

" Normal text (default background and foreground color)
hi Normal      guifg=#FFFFFF guibg=#000000 ctermfg=255 ctermbg=0

" Commented text
hi Comment     guifg=#404040 guibg=NONE ctermfg=8 ctermbg=NONE "dark gray

" Strings, such as in programming languages
hi String      guifg=#C71585 guibg=NONE ctermfg=209 ctermbg=NONE "medium violet red

" Keywords like `if`, `while`, `for`, etc.
hi Keyword  guifg=#6666FF guibg=NONE ctermfg=12 ctermbg=NONE "lightblue

" Functions names or identifiers
hi Function    guifg=#FF00FF guibg=NONE ctermfg=5 ctermbg=NONE "magenta

" Variables and other identifiers (usually non-keywords)
hi Identifier  guifg=#6A5ACD guibg=NONE ctermfg=12 ctermbg=NONE "lightblue

" Types like `int`, `float`, `char` in C/C++ or Python
hi Type        guifg=#EE82EE guibg=NONE ctermfg=13 ctermbg=NONE "purple

" Constants, such as numbers or true/false literals
hi Constant    guifg=#FF0000 guibg=NONE ctermfg=1 ctermbg=NONE "red

" Special characters, punctuation, etc.
hi Special  guifg=#6A5ACD guibg=NONE ctermfg=12 ctermbg=NONE "lightblue

" Error messages or critical elements
hi Error       guifg=#FF6666 guibg=NONE ctermfg=9 ctermbg=NONE "light red

" Warnings or important notes
hi WarningMsg  guifg=#FF6666 guibg=NONE ctermfg=9 ctermbg=NONE "light red

" Line number text
hi LineNr      guifg=#7A4D7B guibg=NONE ctermfg=5 ctermbg=NONE "blases lila

" Current line number (in search mode, for example)
hi CursorLineNr guifg=#7A4D7B guibg=NONE ctermfg=5 ctermbg=NONE "blases lila

" The status line (usually at the bottom of the window)
hi StatusLine  guifg=#E5C07B guibg=NONE ctermfg=180 ctermbg=NONE "untouched

" Status line in insert mode (typically highlighted differently)
hi StatusLineInsert guifg=#FFFFFF guibg=NONE ctermfg=75 ctermbg=NONE "untouched

" Cursorline highlighting (for the current line where the cursor is)
hi CursorLine  guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE "untouched

" Matching parentheses or brackets
hi MatchParen  guifg=#FF77FF guibg=NONE ctermfg=13 ctermbg=NONE "light magenta

" Search results highlight
hi Search      guifg=#FFFFFF guibg=NONE ctermfg=255 ctermbg=NONE

" Highlighted text or visual selections
hi Visual      guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE

" Inactive windows (the background for text in inactive windows)
hi InactiveWindow guifg=#888888 guibg=NONE ctermfg=244 ctermbg=NONE

"diff deleted
"didnt proceed/weitergemacht

" Title (for windows or tabs)
hi Title       guifg=#56B6C2 guibg=#282C34 ctermfg=67 ctermbg=236

" Error messages in the command line or prompt
hi ErrorMsg    guifg=#FF6C6B guibg=NONE ctermfg=167 ctermbg=NONE

" Search highlighting (similar to Search)
hi IncSearch   guifg=#FFFFFF guibg=#D19A66 ctermfg=255 ctermbg=180

" Special highlighting for characters that need special attention
hi SpecialKey  guifg=#E5C07B guibg=NONE ctermfg=221 ctermbg=NONE

" Normal text inside the popup menus
hi Pmenu       guifg=#E5C07B guibg=#282C34 ctermfg=180 ctermbg=236

" Highlighting for the text inside the status line and the command line
hi Cmdline      guifg=#61AFEF guibg=#282C34 ctermfg=75 ctermbg=236

" Highlight for directory path
hi Directory   guifg=#98C379 guibg=NONE ctermfg=113 ctermbg=NONE

" Directory name in the tab line
hi TabLine     guifg=#E5C07B guibg=#282C34 ctermfg=180 ctermbg=236
hi TabLineFill guifg=#282C34 guibg=#282C34 ctermfg=236 ctermbg=236
hi TabLineSel  guifg=#FFFFFF guibg=#61AFEF ctermfg=255 ctermbg=67

" Highlighting for popup or dropdown elements
hi PmenuSel    guifg=#282C34 guibg=#61AFEF ctermfg=236 ctermbg=67

" Highlighting for LSP (Language Server Protocol) diagnostics
hi DiagnosticError guifg=#FF6C6B guibg=NONE ctermfg=167 ctermbg=NONE
hi DiagnosticWarning guifg=#E5C07B guibg=NONE ctermfg=180 ctermbg=NONE
hi DiagnosticInfo guifg=#56B6C2 guibg=NONE ctermfg=67 ctermbg=NONE

" Syntax highlighting for markdown and other file types
hi markdownHeading guifg=#C678DD guibg=NONE ctermfg=139 ctermbg=NONE
hi markdownLink guifg=#98C379 guibg=NONE ctermfg=113 ctermbg=NONE
hi markdownCode guifg=#56B6C2 guibg=NONE ctermfg=67 ctermbg=NONE

" Highlighting for popup text
hi PmenuThumb  guifg=NONE guibg=#3E4451 ctermfg=NONE ctermbg=234

" Completion menu (Auto-completion popup)
hi PmenuExtra  guifg=#D19A66 guibg=#282C34 ctermfg=180 ctermbg=236

" Indentation (used in the '>' symbol and indentation markers)
hi IndentGuide  guifg=#3E4451 guibg=NONE ctermfg=234 ctermbg=NONE
