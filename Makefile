platina-mk1-release:

bindeb-pkg:
	debuild -i -us -uc --lintian-opts --profile debian

.PHONY: platina-mk1-release bindeb-pkg
