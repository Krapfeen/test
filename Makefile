init:
	@git update-ref -d HEAD
	@git add .
	@git commit -m 'init: create repository'
	@git push --force
