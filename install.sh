install_dotfiles() {
	DOTFILES=" \
		.gitconfig \
		.nanorc \
	"
	for FILE in $DOTFILES; do
		ln --force --symbolic "$(pwd)/$FILE" ~/$FILE
	done
}

install_dotfiles
