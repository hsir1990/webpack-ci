const path = require('path');
const webpack = require('webpack');
const HTMLWebpackPlugin = require('html-webpack-plugin');

const WorkboxPlugin = require('workbox-webpack-plugin');


module.exports = {
    entry:{
        index: './src/index.js',
        another: './src/another-module.js',
        // 引入whatwg-fetch和babel-polyfill
        polyfills: './src/polyfills.js',
        vendor: [
            'lodash'
        ]
    },
    plugins:[
        new HTMLWebpackPlugin({
            title: 'Code Splitting'
        }),
        new webpack.HashedModuleIdsPlugin(),
        // new webpack.optimize.CommonsChunkPlugin({
        //    name: 'vendor'
        //  }),
        // // 去除公共部分的引用
        // new  config.optimization.splitChunks({
        //     name: 'common'// 指定公共 bundle 的名称。
        // })

        // 将shimming作为全局变量
        new webpack.ProvidePlugin({
            // // _作为lodash的全局变量
            // _: 'lodash'
            // 'lodash'绑定到了join上
            join: ['lodash', 'join']
        }),
        new WorkboxPlugin.GenerateSW({
            // 这些选项帮助 ServiceWorkers 快速启用
             // 不允许遗留任何“旧的” ServiceWorkers
             clientsClaim: true,
             skipWaiting: true
        })
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
        path: path.resolve(__dirname, 'dist'),
        // // 暴露library
        // library: '[name].[chunkhash].js'
        // 暴露到什么地方
        // libraryTarget: 'umd'
    },
    // 扩展
    externals:{
        lodash:{
            // 这意味着你的 library 需要一个名为 lodash 的依赖，这个依赖在用户的环境中必须存在且可用。
            commonjs: 'lodash',
            commonjs2: 'lodash',
            amd: 'lodash',
            root: '_'
        }
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
          },
        //   shimming当模块运行在 CommonJS 环境下这将会变成一个问题，也就是说此时的 this 指向的是 module.exports。在这个例子中，你可以通过使用 imports-loader 覆写 thi
        {
            test: require.resolve('./src/index.js'),
            use: 'imports-loader?this=window'
        },
        // 现在从我们的 entry 入口文件中(即 src/index.js)，我们能 import { file, parse } from './globals.js'; ，然后一切将顺利进行。
        {
            text: require.resolve('./src/globals.js'),
            use: 'exports-loader?file,parse=helpers.parse'
        }
      ]
  },
}