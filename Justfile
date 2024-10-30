set shell := ["zsh", "-c"]

[private]
@help:
	just --list

deploy:
	bun run wrangler deploy
