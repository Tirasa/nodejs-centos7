#!/usr/bin/env bash

yum update -y
curl -sL https://rpm.nodesource.com/setup_14.x | bash -
yum install -y nodejs
