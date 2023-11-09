# Homebrew NES: Part III - Hello World
This is an example repository that contains graphical configuration for
Homebrew NES ROM development, described in **Homebrew NES: Part III - Hello World**,
found here:

https://evinowen.medium.com/homebrew-nes-part-iii-hello-world-6542ac08f9db

## Makefile
All segments of the example project are now defined, and generating the .NES ROM
should produce no errors - the expected output of `make` is as follows:

```
ca65 -g -l ./project.lnk -t none src/main.asm -o ./project.o
ld65 -Ln ./project.lbl -m ./project.map -vm --dbgfile ./project.dbg -o ./project.nes -C ./nes.cfg ./project.o none.lib
```
