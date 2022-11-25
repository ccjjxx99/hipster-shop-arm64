.PHONY: run setup clean
run:
	skaffold run --default-repo=ccjjxx99

setup: 
	@./setup.sh

clean:
	skaffold delete
	kubectl delete secrets lightstep-credentials
