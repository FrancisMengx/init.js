usage:
	@echo ''
	@echo 'Core tasks                       : Description'
	@echo '--------------------             : -----------'
	@echo 'make setup 	                    : Install all necessary dependencies'
	@echo 'makee dev                        : Start the local development server'
	@echo 'make test                        : Run tests'
	@echo 'make testem 			                : Run testem for client and server units'
	@echo ''
	@echo 'Additional tasks                 : Description'
	@echo '--------------------             : -----------'
	@echo 'make test-client                 : Run only clientient unit tests'
	@echo 'make test-server                 : Run only serverrver unit tests'
	@echo 'make test-integration            : Run integrationtion tests only'
	@echo 'make tag                         : Create a git tag for the current app version'
	@echo 'make clean                       : Clean up any dangling *.tmp files from bad NPM installs, old packages'
	@echo ''

setup:
	npm install

dev:
	npm start

test:
	mocha test


