
const webpack = require('webpack');

module.exports = (env) => {
  const plugins = [
    new webpack.DefinePlugin({
      'process.env': { NODE_ENV: JSON.stringify(env.NODE_ENV) },
    }),
  ];

  if (env.NODE_MINIFY) {
    const config = {
      sourceMap: env.NODE_SOURCE_MAPS,
      mangle: false,
    };
    const uglify = new webpack.optimize.UglifyJsPlugin(config);
    plugins.push(uglify);
  }
  return plugins;
};
