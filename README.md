# python-3.7.3-alpine

## usage

build
```
docker build -t python-scraping:latest .
```

/init/sh
```
docker run --rm -it -v ${PWD}:/workdir python-scraping:latest /bin/sh
```

install
```
pip install mysqlclient
```
