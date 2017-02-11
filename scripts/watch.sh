
nodemon -e scss -x "node-sass --include-path ./src ./templates/sass/style.scss ./public/css/bundle.css" &
webpack --config ./src/webpack/index.js --progress --colors --watch &
