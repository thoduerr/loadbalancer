# loadbalancer

# build images

```bash
$ . ./buildimages.sh
```

# start

```bash
$ docker-compose up &
```

# verify

```bash
$ docker ps -a
```

```bash
$ for i in {1..10}; do curl http://localhost:3000; done
```

# remove

```bash
$ docker-compose down
```