 const merge = require('webpack-merge');
 const UglifyJSPlugin = require('uglifyjs-webpack-plugin');
 const common = require('./webpack.common.js');

//  生产环境，引入公共的，然后使用压缩
 module.exports = merge(common, {
  devtool: 'source-map',
   plugins: [
    //  new UglifyJSPlugin()
    new UglifyJSPlugin({
      sourceMap: true
    })
   ]
 });