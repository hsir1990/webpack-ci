const path = require('path');

module.exports = {
    entry: './src/index.ts',

    module:{
        rules:[
           {
               test: /\.tsx?$/,
               use:'ts-loader',
               exclude: /node_modules/
           }

        ]
    },

    resolve: {
        // 以什么结尾
        extensions: ['.tsx', '.ts', '.js']
    },

    output: {
        filename: 'bundle.js',
        path: path.resolve(__dirname, 'dist')
    },

    devtool: 'inline-source-map',
}