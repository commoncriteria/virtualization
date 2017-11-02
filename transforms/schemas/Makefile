BASE=CCProtectionProfile
default: docs
all: docs rnc
docs: $(BASE).html
$(BASE).html: $(BASE).rng
	rng-to-html/bin/rng-to-html $(BASE).rng

rnc: $(BASE).rnc
$(BASE).rnc: $(BASE).rng
	trang -I rng -O rnc  $(BASE).rng $(BASE).rnc

clean: 
	rm -rf $(BASE).rnc $(BASE).html
