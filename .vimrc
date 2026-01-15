" --- 필수 기본 설정 ---
set nocompatible      " 오리지널 Vi와의 호환성을 끄고 Vim의 기능을 활성화
set encoding=utf-8    " 내부 인코딩을 UTF-8로 고정 (한글 깨짐 방지)
set backspace=indent,eol,start " 백스페이스가 들여쓰기, 줄바꿈, 입력 시작점을 지울 수 있게 함

" --- 편집 편의성 ---
syntax on             " 코드 구문 강조 활성화
set number            " 왼쪽에 줄 번호 표시
set autoindent        " 앞 줄에 맞춰 자동으로 들여쓰기
set tabstop=4         " Tab을 4칸으로 표시
set shiftwidth=4      " 자동 들여쓰기 시 4칸 이동
set expandtab         " Tab을 공백(Space)으로 변환
set mouse=a
set ttymouse=sgr  " [추가] 마우스 신호를 SGR 포맷으로 처리 (최신 터미널 호환성 해결)

" --- 검색 기능 ---
set hlsearch          " 검색 결과에 하이라이트 표시
set incsearch         " 검색어 입력 중 실시간으로 결과 이동
set ignorecase        " 검색 시 대소문자 구분 안 함
set smartcase         " 검색어에 대문자가 포함되면 대소문자 엄격히 구분

" --- 시스템 ---
set laststatus=2      " 상태 표시줄을 항상 표시
set ruler             " 하단에 현재 커서 위치(행, 열) 표시
set history=100       " 명령어 기록을 100개까지 저장

" --- 마우스 스크롤 감도 조절 ---
" 휠을 굴릴 때 화면을 1줄씩만 이동시킴 (기본값은 3~4줄이라 너무 빠름)
" <C-Y>: 화면을 위로 1줄 올림 / <C-E>: 화면을 아래로 1줄 내림
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

" --- 알림음 끄기 ---
set noerrorbells
set novisualbell
set t_vb=

" --- 붙여넣기 토글 ---
set pastetoggle=<F2>

" --- 클립보드 이용 ---
set clipboard=unnamed
