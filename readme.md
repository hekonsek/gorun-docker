# Docker image for gorun

    $ cat - > script.go
    package main
    
    import (
    	"fmt"
    )
    
    func main() {
    	fmt.Println("Hello, world!")
    }

    $docker run -v `pwd`:/gorun hekonsek/gorun-docker script.go