#!/usr/bin/env bash

GIT=$(command -v git)

watch "${GIT}" log --graph --oneline --all
