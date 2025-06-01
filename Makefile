.PHONY: bundle
bundle:
	brew bundle

.PHONY: update
update:
	brew update
	brew upgrade
	brew bundle
