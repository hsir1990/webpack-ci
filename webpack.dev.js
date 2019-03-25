 
//  引用公共部分
 const merge = require('webpack-merge');
 const common = require('./webpack.common.js');

 module.exports = merge(common, {

   devtool: 'inline-source-map',
   devServer:{
    //  这样就不报错了
    // contentBase: path.join(__dirname, "dist"),
    // compress: true,
    // port: 9005,
    contentBase: './dist'

    // HMR 热替换
    // hot: true
},
 });