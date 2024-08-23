brain-games:
	./bin/brain-games

validate:
	composer validate

lint:
	composer exec --verbose phpcs -- --standard=PSR12 src bin

brain-even:
	./bin/brain-even

install:
	composer install

brain-calc:
	./bin/brain-calc

brain-gcd:
	./bin/brain-gcd