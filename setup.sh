#!/bin/bash

# Sets up JS project with React, koa, and webpack

git init

NPM_INSTALL='npm install'
NPM_INSTALL='yarn add'
NPM_INIT='npm init'
NPM_INIT='yarn init'

npm init


# use npml - see https://github.com/borisjoffe/scripts/blob/master/npml
# npm() { npml $@ }


# npm dev dependencies

# use yarn v2
# yarn set version berry

$NPM_INSTALL -D webpack webpack-dev-server
$NPM_INSTALL -D nodemon
$NPM_INSTALL -D babel-loader babel-core babel-preset-es2015 babel-preset-react


# npm regular dependencies

# general
$NPM_INSTALL -S json-loader lodash

# frontend
# WARNING: use npm_lazy for react since pnpm cannot do hosted packages (like vtree - react dep)
$NPM_INSTALL -S react react-dom react-hyperscript babel-runtime

# backend
$NPM_INSTALL -S koa koa-mount koa-static koa-proxy


plop js
