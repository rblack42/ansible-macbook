.DEFAULT_ROLE := all

.PHONY: all
all:
	ansible-playbook site.yml -vvv

.PHONY: test
test:
	ansible-playbook --syntax-check site.yml

