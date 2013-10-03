all:
	@mkdir ~/git_template
	@cp commit-msg ~/git_template/commit-msg
	@git config --global init.template '~/git_template'
