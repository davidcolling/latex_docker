cp $1 /Users/d/documents/art/code/environment/docker/latex_docker/cpbox/input.tex
cp ./*.sty /Users/d/documents/art/code/environment/docker/latex_docker/cpbox/
cp ./*.cls /Users/d/documents/art/code/environment/docker/latex_docker/cpbox/
cp ./*.png /Users/d/documents/art/code/environment/docker/latex_docker/cpbox/
cp ./*.jpg /Users/d/documents/art/code/environment/docker/latex_docker/cpbox/
cp ./*.jpeg /Users/d/documents/art/code/environment/docker/latex_docker/cpbox/
docker run -it --rm --mount type=bind,src="$DOCKER/latex_docker/cpbox",dst="/cpbox" latex bash -c "cd /cpbox; pdflatex input.tex"
cp /Users/d/documents/art/code/environment/docker/latex_docker/cpbox/input.pdf ./output.pdf
rm -rf ~/documents/art/code/environment/docker/latex_docker/cpbox/*
