#!/bin/bash

root=`pwd`

docker run -ti --name mingdi-boot -v $root/config:/config -v $root/resource:/resource --net=host -d mingdi
