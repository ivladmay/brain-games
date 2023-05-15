install:
	npm ci
lint:
	npx eslint .
publish:
	npm publish --dry-run
link:
	npm link
brain-games:
	node bin/brain-games.js