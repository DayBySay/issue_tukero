all:
	@mkdir -p ~/git_template/hooks
	@cp commit-msg ~/git_template/hooks/commit-msg
	@cp prepare-commit-msg ~/git_template/hooks/prepare-commit-msg
	@git config --global init.templatedir '~/git_template'
