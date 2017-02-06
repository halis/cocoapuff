find . -name '*.js' \
  | grep -v node_modules \
  | grep -v bundle.js \
  | grep -v coverage \
  | xargs wc -l \
&& echo \
&& find . -name '*.scss' | grep -v node_modules | grep -v bundle.css | xargs wc -l \
&& echo;
