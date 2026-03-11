serve:
	hugo server --buildDrafts --buildFuture

build:
	hugo --minify

ci-build:
	hugo --minify