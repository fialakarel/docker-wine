# Wine

Wine Docker image.

## Usage

    docker run \
        --rm -it \
        --name wine \
        --volume /tmp/.X11-unix:/tmp/.X11-unix \
        --env DISPLAY=$DISPLAY \
        fialakarel/wine
