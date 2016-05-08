# Docker Tree Viz
Print the Docker image and container graph

## Credits

Based on [dockviz](https://github.com/justone/dockviz) and [Graphviz](http://www.graphviz.org/).

## Usage

    docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock -v `pwd`/output:/output gesellix/viz images --dot
