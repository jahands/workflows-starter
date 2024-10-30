set shell := ["zsh", "-c"]

alias d := deploy

[private]
@help:
	just --list

deploy:
	bun run wrangler deploy
