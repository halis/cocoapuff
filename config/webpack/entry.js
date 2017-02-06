
const path = require('path');

const entry = path.join(__dirname, '../../src/index');

module.exports = () => ['babel-polyfill', entry];
