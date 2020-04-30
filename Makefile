TARGETDIR := target

# | - order-only-prerequisites
$(TARGETDIR)/kilo: src/kilo.c | $(TARGETDIR)
# $@ - the file name of the target of the rule
# $< - the name of the first prerequisite
	$(CC) $< -o $@ -Wall -Wextra -pedantic -std=c99

$(TARGETDIR):
	mkdir $@
