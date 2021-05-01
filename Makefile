chart-doc-gen:
	@docker run --rm --volume "$(shell pwd)/charts/graphjin:/helm-docs" -u $(shell id -u) jnorwood/helm-docs:latest