WORKDIR = api_yamdb
style:
	isort $(WORKDIR)
	flake8 $(WORKDIR)
