" Ativar número de linha
set number

" Habilitar realce de sintaxe
syntax on

" Usar espaços em vez de tabulações
set expandtab
set tabstop=4
set shiftwidth=4

" Habilitar pesquisa incremental
set incsearch

" Habilitar a opção de voltar à última posição
augroup last_position
  autocmd!
  autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
augroup END

" Mostrar sempre a linha de status
set laststatus=2

" Ativar destaque da correspondência durante a pesquisa
set hlsearch

" Usar a tecla 'jj' para sair do modo de inserção
inoremap jj <Esc>

" Habilitar a rolagem suave
set scrolloff=3

" Desativar o beep
set noerrorbells
set novisualbell
set t_vb=

" Ativar a opção de copiar/colar com o sistema
set clipboard=unnamedplus

" Configurações de cor
" set background=dark
" colorscheme desert

" Enable mouse support
set mouse=a

