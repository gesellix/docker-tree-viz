# Docker Tree Viz
Print the Docker image and container graph

## Usage

    docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock -v `pwd`/output:/output gesellix/viz images --dot
