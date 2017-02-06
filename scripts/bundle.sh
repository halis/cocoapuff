
webpack --config ./config/webpack/index.js --progress --colors \
&& node-sass --include-path ./src ./src/sass/style.scss ./public/css/bundle.css;
