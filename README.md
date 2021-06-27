texlive on archlinux
pdftex.sh copies files to cpbox so you can limit docker's access to host filesystem and still run the container on files elsewhere. 
To use, set `$DOCKER` to parent directory of the repository.
`sh pdftex.sh <path to .tex file`
