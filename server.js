const express = require('express');
const webpack = require('webpack');
const webpackDevMiddleware = require('webpack-dev-middleware');


const app = express();
const config = require('./webpack.config.shimming.js');
const compiler = webpack(config);


app.use(webpackDevMiddleware(compiler,{
    publicPath: config.output.require
}))
app.listen(3002, function(){
    console.log(`监听3002开始`)
})