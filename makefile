all: data-preparation analysis pricing-app

data-preparation:
	make -C src/data-preparation

analysis: data-preparation
	make -C src/analysis

clean:
	-rm -r data