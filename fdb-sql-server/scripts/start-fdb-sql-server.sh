#!/bin/bash

docker run -d -p 8091:8091 -p 15432:15432 --volumes-from fdb-server-1 --name fdb-sql-server-1 fdb-sql-server
