# Installing Quantum Espresso Using Docker

## Build Docker Container
In your terminal, `cd` to the Docker container and call:
```
docker build -t ubuntu18:quantum-espresso . --no-cache
```

## Run Container
Open the pre-build Linux container by calling:
```
docker run -it ubuntu18:quantum-espresso bash
```

## Exit Container
Call `exit` to quit the container.
