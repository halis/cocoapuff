#!/bin/bash

npm run lint \
&& npm run flow \
&& npm run test \
&& npm run bundle;
