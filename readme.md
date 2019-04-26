# Docker image for gorun

This project defines simple bash function which delegates execution of Go script to docker container. Since Docker
image used for this project has Go and gorun installed and set up, you don't need to have Go installed on your machine
and still enjoy Go scripting.

## Usage

To install dockerized gorun create the following bash function:

    echo 'go-run () { docker run -v `pwd`:/gorun hekonsek/gorun-docker "$@"; }' >> ~/.bashrc

Then to run Go script from current directory, execute the following command:

    go-run script.go