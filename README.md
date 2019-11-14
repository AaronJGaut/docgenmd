# `docgenmd`

Linux based tool to set up an environment for working on a pandoc document in one line. Requires `make`, `pandoc`, and `pdflatex`. Adds a `Makefile`, `resources` directory, and a "hello world" `main.md` markdown source file. Also initializes a git repo.

# Installation

Install with `make install` to copy to `/usr/local/bin` or `PREFIX=FOO make install` to copy to `FOO/bin`

# Usage

`docgenmd <PATH_TO_NEW_DIRECTORY>`
