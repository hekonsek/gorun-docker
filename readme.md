# Docker image for gorun

To run Go script from current directory, execute the following command:

    docker run -v `pwd`:/gorun hekonsek/gorun-docker script.go