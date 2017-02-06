
nodemon -e scss -x "node-sass --include-path ./src ./src/sass/style.scss ./public/css/bundle.css" &
webpack --config ./config/webpack/index.js --progress --colors --watch &
