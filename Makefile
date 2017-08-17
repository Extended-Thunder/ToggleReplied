# Copyright (c) 2017 Jonathan Kamens.
#
# This Source Code Form is subject to the terms of the Mozilla Public License,
# v. 2.0. If a copy of the MPL was not distributed with this file, You can
# obtain one at http://mozilla.org/MPL/2.0/.

all: ToggleReplied.xpi

CMD=find . \( -name .git -prune \) -o \
    \! -name '*~' \! -name '.\#*' \! -name Makefile \! -name '*.xpi' \
    \! -name '\#*' \! -name .gitignore -type f -print
FILES=$(shell $(CMD))

ToggleReplied.xpi: $(FILES)
	rm -f $@.tmp
	zip -r $@.tmp $(FILES)
	mv $@.tmp $@

clean: ; -rm -f ToggleReplied.xpi