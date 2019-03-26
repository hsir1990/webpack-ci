// module.exports = eev => {
//     console.log(`NODE_ENV: `, env.NODE_ENV);
//     console.log(`Production: `, env.production);

//     return {
//         entry: './src/index.js',
//         output:{
//             filename: 'bundle.js',
//             path: path.resolve(__dirname, 'dist')
//         }
//     }
// }

module.exports = env => {
    // Use env.<YOUR VARIABLE> here:
    console.log('NODE_ENV: ', env.NODE_ENV) // 'local'
    console.log('Production: ', env.production) // true
  
    return {
      entry: './src/index.js',
      output: {
        filename: 'bundle.js',
        path: path.resolve(__dirname, 'dist')
      }
    }
  }

  // 默认配置下，服务器只允许在它的本地访问。通过更改 --host 参数，便能够在我们的 PC 上访问它
  // webpack-dev-server --host 0.0.0.0 --public 10.10.10.61:8080 --watch-poll