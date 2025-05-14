.PHONY: pull_data clean_data lint

pull_data:
	python -m src.data.update_all

clean_data:
	python -m src.data.clean_join

lint:
	pre-commit run --all-files
