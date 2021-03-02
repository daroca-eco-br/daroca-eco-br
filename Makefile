require:
ifeq (, $(shell which hugo))
	 $(error "No hugo in your PATH, consider installing hugo")
endif

run: require
	hugo server

build: require
	hugo --minify

release:
	npx github:escaletech/releaser --gpg-sign
