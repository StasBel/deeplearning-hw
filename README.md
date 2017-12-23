# deeplearning-hw

Deep learning course homework at SPbAU term 7

## Installation

### Dev

I use python and [pipenv](https://docs.pipenv.org/) as a primary tools for 
development. See [Pipfile](Pipfile), [Pipfile.lock](Pipfile.lock), 
[requirements-dev.txt](requirements-dev.txt)(if any) and
[requirements.txt](requirements.txt) for full specification of 
platform, python and dependency packages.  
Basically, to reproduce enviroment, you need to run `pip install -r 
requirements.txt` with certain version of python. However, it is recommended 
to use [virtualenv](https://virtualenv.pypa.io/en/stable/). 


### Makefile

I provide [Makefile](Makefile) for convinient commands implementation.  
Run `make help` for get info on that.

### Prerequisites

* **bash** for *.sh scripts
* **timidity** for [seminar10](seminar10) to play midi files

## Usage

`make help`

### Seminars

See particular seminar folder for more info.

## License

[MIT](LICENSE)