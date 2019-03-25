const path = require('path');
// HtmlWebpackPlugin 创建了一个全新的文件，所有的 bundle 会自动添加到 html 中。
const HtmlWebpackPlugin = require('html-webpack-plugin');
// 每次构建前清理 /dist 文件夹
const CleanWebpackPlugin = require('clean-webpack-plugin');
// HMR 热替换
const webpack = require('webpack');

module.exports = {
    // 输入输出单个资源
//   entry: './src/index.js',
//   output: {
//     filename: 'bundle.js',
//     path: path.resolve(__dirname, 'dist')
//   },
// 输入输出多个资源
entry: {
    app: './src/index.js',
    print: './src/print.js'
},

output:{
    filename: '[name].bundle.js',
    path: path.resolve(__dirname, 'dist'),


    // 使用express webpack-dev-middleware添加的
    publicPath: '/'
},
// loader
  module:{
      rules: [
          {
              test: /\.css$/,
              use: [
                  'style-loader',
                  'css-loader'
              ]
          },
          {
              test:/\.(png|svg|jpg|gif)$/,
              use:[
                  'file-loader'
              ]
          },
          {
              test: /\.(csv|tsv)$/,
              use:[
                  'csv-loader'
              ]
          },
          {
              test: /\.xml$/,
              use:[
                  'xml-loader'
              ]
          }
      ]
  },
//   插件
plugins: [
    // 直接使用CleanWebpackPlugin()，不用配置成new CleanWebpackPlugin(['dist'])
    new CleanWebpackPlugin(),
    // 整理html，可直接引用被使用的文件
    new HtmlWebpackPlugin({
        title: 'Output Management'
    }),

    // HMR 热替换
    new webpack.NamedModulesPlugin(),
    new webpack.HotModuleReplacementPlugin()
],
// 可以在开发过程中找到源文件的错误所在   （a.js, b.js 和 c.js）打包到一个 bundle（bundle.js）中，而其中一个源文件包含一个错误
devtool: 'inline-source-map',
// 设置简单的服务器
devServer:{
    contentBase: path.join(__dirname, "dist"),
    compress: true,
    port: 9002,
    // contentBase: './dist'

    // HMR 热替换
    hot: true
},

// 启用tree shaking，在压缩文件中剔除没有用到的函数，
mode: "production"
};



// tree shaking 是一个术语，通常用于描述移除 JavaScript 上下文中的未引用代码(dead-code),，貌似他本身自己就带有这个剔除功能