clone_dotfiles() {
	CLONE_DIR=~/src/dotfiles
	REPO_URL="https://github.com/linusbrogan/dotfiles.git"

	mkdir -p "$CLONE_DIR"
	git clone "$REPO_URL" "$CLONE_DIR"
	cd "$CLONE_DIR"
	./install.sh
}

clone_dotfiles
