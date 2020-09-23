# mariadb-client

* alpine 3.12.0
* mariadb-client 10.4.13-r0

## how to use

**Shell**

```bash
$ docker run -it --net mysql --rm -e HOST=**** -e USER=**** -e PASSWORD=**** ghilbut/mariadb-client:10.4.13-r0
```

**Execute query**

```bash
$ docker run -it --net mysql --rm -e HOST=**** -e USER=**** -e PASSWORD=**** ghilbut/mariadb-client:10.4.13-r0 -e "SELECT VERSION(), USER(), CURRENT_DATE;"
```
