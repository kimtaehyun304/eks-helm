#!/bin/sh
export HOME=/tmp
aws ecr get-login-password --region ap-northeast-2 | awk '{print "AWS:" $0}'