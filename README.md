# MPITutorial

## Quickstart

``` sh
git submodule update --init
docker build -t mpitutorial .
docker run -p 4000:4000 mpitutorial
```

and visit <http://localhost:4000/tutorials/>.

## Step-by-Step Setup

### Clone repository and submodule

``` sh
git clone --recursive <repository-url>
```

or following a non-recursive clone:

``` sh
git submodule update --init
```

### Build docker image

``` sh
docker build -t mpitutorial .
# Ctrl-C to stop
```

### Start Server

``` sh
docker build -t mpitutorial .
docker run -it -p 4000:4000 mpitutorial
# Ctrl-C to stop
```

Then visit <http://localhost:4000/tutorials/>.

Stephen P. Cook 2025-07-31
