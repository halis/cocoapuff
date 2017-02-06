#!/bin/bash

npm run lint \
&& npm run flow \
&& npm run lines \
&& npm run cover \
&& npm run bundle;
