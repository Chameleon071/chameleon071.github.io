syntax on
set visualbell
set t_vb=
set number
"打开语法高亮
syntax on

"使用配色方案
colorscheme desert

"打开文件类型检测功能
filetype on

"不同文件类型采用不同缩进
filetype indent on

"标尺功能，显示当前光标所在行列号
set ruler

"制表符为4
set tabstop=4

"统一缩进为4
set softtabstop=4
set shiftwidth=4

"设定编码
set enc=utf-8
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
