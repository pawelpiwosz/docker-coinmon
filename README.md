## Cryptocurrency viewer

#### Tests status

[![Build Status](https://travis-ci.org/pawelpiwosz/docker-coinmon.svg?branch=master)](https://travis-ci.org/pawelpiwosz/docker-coinmon)
[![](https://images.microbadger.com/badges/image/almerhor/coinmon.svg)](https://microbadger.com/images/almerhor/coinmon "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/almerhor/coinmon.svg)](https://microbadger.com/images/almerhor/coinmon "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/commit/almerhor/coinmon.svg)](https://microbadger.com/images/almerhor/coinmon "Get your own commit badge on microbadger.com")

#### Synopsis

Check current price of cryptocurrencies.  
Built based on `coinmon`

#### Pull container

In order to pull container, run:

```
docker pull almerhor/coinmon
```

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
