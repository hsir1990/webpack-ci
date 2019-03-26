const path = require('path');
const webpack = require('webpack');
const HTMLWebpackPlugin = require('html-webpack-plugin');

module.exports = {
    entry:{
        index: './src/index.js',
        another: './src/another-module.js'
    },
    plugins:[
        new HTMLWebpackPlugin({
            title: 'Code Splitting'
        }),
        new webpack.HashedModuleIdsPlugin() 
        // // 去除公共部分的引用
        // new  config.optimization.splitChunks({
        //     name: 'common'// 指定公共 bundle 的名称。
        // })
    ],
    // // 去除公共部分的引用，改版之后用的
    optimization: {
        splitChunks: {
            cacheGroups: {
                commons: {
                    name: "commons",
                    chunks: "initial",
                    minChunks: 2
                }
            }
        }
    },
    output:{
        // [chunkhash]使用hash命名
        filename: '[name].[chunkhash].js',
        path: path.resolve(__dirname, 'dist')
    },
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
}