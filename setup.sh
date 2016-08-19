#!/bin/bash

# Sets up JS project with React, koa, and webpack

git init

npm init


# use npml - see https://github.com/borisjoffe/scripts/blob/master/npml
# npm() { npml $@ }


# npm dev dependencies
npm i -D webpack webpack-dev-server
npm i -D nodemon
npm i -D babel-loader babel-core babel-preset-es2015 babel-preset-react


# npm regular dependencies

# general
npm i -S json-loader lodash

# frontend
# WARNING: use npm_lazy for react since pnpm cannot do hosted packages (like vtree - react dep)
npm i -S react react-dom react-hyperscript babel-runtime

# backend
npm i -S koa koa-mount koa-static koa-proxy


plop js
