ll: install

install:
	cp -rf .vim ~/
	cp .vimrc ~/
	cp .zshrc ~/
	cp .gitconfig ~/

update:
	cp -rf ~/.vim .
	cp ~/.vimrc .
	cp ~/.zshrc .
	cp ~/.gitconfig .
