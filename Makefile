init:
	@git reset HEAD~1
	@git add .
	@git commit -m 'init: create repository'
	@git push
