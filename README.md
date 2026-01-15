# download vimrc
## curl
curl -fLo ~/.vimrc https://raw.githubusercontent.com/pachyhead/vimrc/main/.vimrc

## wget
wget -O ~/.vimrc https://raw.githubusercontent.com/vimrc/pachyhead/main/.vimrc
--- 
# download .tmux.conf
## curl
curl -fLo ~/.tmux.conf https://raw.githubusercontent.com/pachyhead/vimrc/main/.tmux.conf

# 심볼릭 링크 연결하기
- ln -s ~/vimrc/.vimrc ~/.vimrc
- ln -s ~/vimrc/.tmux.conf ~/.tmux.conf
