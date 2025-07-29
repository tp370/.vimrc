" ========== 基本设置 ==========
set nocompatible            " 不使用兼容模式（启用 Vim 扩展功能）
set encoding=utf-8          " 文件默认编码为 UTF-8
set fileencodings=utf-8,gbk,latin1  " 打开文件时尝试的编码顺序（兼容中文）

set number                  " 显示行号
set relativenumber          " 显示相对行号，便于跳转（可以注释掉）
set cursorline              " 高亮当前行
set ruler                   " 在右下角显示光标位置

set showcmd                 " 显示正在输入的命令
set showmode                " 显示当前模式（例如 -- INSERT --）

set wildmenu                " 命令行补全增强
set wildmode=longest:full,full " Tab 补全行为更智能

" ========== 编辑行为 ==========
set autoindent              " 自动缩进
set smartindent             " 智能缩进
set tabstop=4               " 一个 tab 占 4 个空格宽度
set shiftwidth=4            " 缩进宽度为 4（用于 << 和 >>）
set expandtab               " 使用空格代替 tab（推荐）

set backspace=indent,eol,start " 改进退格键行为，更自然

set scrolloff=5             " 光标上下保留 5 行
set sidescrolloff=5         " 左右保留 5 列

" ========== 搜索 ==========
set ignorecase              " 搜索时忽略大小写
set smartcase               " 如果包含大写字母，则区分大小写
set hlsearch                " 高亮搜索结果
set incsearch               " 输入搜索内容时实时高亮

" ========== 文件与备份 ==========
set nobackup                " 不创建备份文件
set nowritebackup           " 写入时不备份
set noswapfile              " 不创建交换文件
set autoread                " 文件外部变更时自动读取

" ========== 界面美化 ==========
syntax on                   " 启用语法高亮
set background=dark         " 适用于深色主题终端
set termguicolors           " 启用真彩色（如终端支持）

" ========== 快捷键（可选） ==========
nnoremap <space> :          " 按空格进入命令模式（替代 :）
nmap <C-n> :set nu!<CR>     " Ctrl+n 切换行号显示
nmap <F2> :w<CR>            " F2 保存文件
nmap <F3> :q<CR>            " F3 退出文件

" ========== 其他 ==========
set clipboard=unnamedplus   " 启用系统剪贴板（需终端支持）

filetype plugin indent on   " 根据文件类型自动加载插件和缩进（无外部插件也可用）
