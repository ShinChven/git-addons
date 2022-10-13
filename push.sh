#!/usr/bin/env bash

BRANCH=${1:-master}

git push origin "$BRANCH"
