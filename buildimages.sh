#!/bin/bash

cd heroesapp
. ./buildimage.sh
cd ..

cd loadbalancer
. ./buildimage.sh
cd ..
