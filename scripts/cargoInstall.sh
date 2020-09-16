#!/bin/bash

#~~~~Rust upgrades of common linux apps:

#[ls] exa is a replacement for ls: https://github.com/ogham/exa
cargo install exa

#[du] dust gives an overview of which directories are using disk space: https://github.com/bootandy/dust
cargo install du-dust

#[time] hyperfine is a command-line benchmarking tool: https://github.com/sharkdp/hyperfine
cargo install hyperfine

#[grep] ripgrep is a fast alternative to grep: https://github.com/BurntSushi/ripgrep
cargo install ripgrep

#[ps] procs is a modern replacement for the default command-line program in Unix/Linux for getting information about processes: https://github.com/dalance/procs
cargo install procs

#~~~Other Rust apps:

# tldr-pages project is a collection of community-maintained help pages for command-line tools, that aims to be a simpler, more approachable complement to traditional man pages: https://github.com/tldr-pages/tldir
cargo install tealdeer

# bandwhich is a CLI utility for displaying current network utilization by process, connection and remote IP/hostname: https://github.com/imsnif/bandwhich
cargo install bandwhich

# grex is a library as well as a command-line utility that is meant to simplify the often complicated and tedious task of creating regular expressions: https://github.com/pemistahl/grex
cargo install grex

