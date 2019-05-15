## Cryptocurrency viewer

#### Synopsis

Check current price of cryptocurrencies.  
Built based on `coinmon`

#### Build container

```
$ docker build -t coinmon .
```

#### Usage

```
$ docker run --rm coinmon
```

In order to print help, run

```
$ docker run --rm coinmon -h
```

All arguments are able to run. (not -p, though)
