# A Young Person's Guide to SuperCollider

An introduction to basic SuperCollider concepts and also some aspects on basic and advanced usages, concepts and synthesis.

Named after a [compilation](https://en.wikipedia.org/wiki/A_Young_Person%27s_Guide_to_King_Crimson).

## Development

After this install the dependencies via

```shell
pip install -r requirements.txt
```

and run

```shell
jupyter lab
```

to start Jupyter Lab.

To build the documentation run

```shell
jupyter-book build .
```

and open the files which are written to the folder `_build`.

Please install [pre-commit](https://pre-commit.com/) to sanitize your commits before contributing.

### Build with Docker container

To build the book within a Docker container start by building the docker container

```shell
docker build -t sc-guide .
```

and run the build process in said container via

```shell
docker run -v ${PWD}/_docker_build:/home/sc-guide/_build --entrypoint jupyter-book sc-guide build .
```

The build files will be saved to `_docker_build`.

## License

GPL-2.0
