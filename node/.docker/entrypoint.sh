#!/bin/bash

dockerize -wait tcp://mysql:3306 -timeout 20s

yarn

yarn dev