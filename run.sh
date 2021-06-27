cp $1 /Users/d/documents/art/code/environment/docker/latex/cpbox/input.tex
cp ./*.sty /Users/d/documents/art/code/environment/docker/latex/cpbox/
cp ./*.cls /Users/d/documents/art/code/environment/docker/latex/cpbox/
cp ./*.png /Users/d/documents/art/code/environment/docker/latex/cpbox/
cp ./*.jpg /Users/d/documents/art/code/environment/docker/latex/cpbox/
cp ./*.jpeg /Users/d/documents/art/code/environment/docker/latex/cpbox/
docker run -it --rm --mount type=bind,src="/Users/d/Documents/art/code/environment/docker/latex/cpbox",dst="/cpbox" latex bash -c "cd /cpbox; pdflatex input.tex"
cp /Users/d/documents/art/code/environment/docker/latex/cpbox/input.pdf ./output.pdf
rm -rf ~/documents/art/code/environment/docker/latex/cpbox/*
