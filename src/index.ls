fs = require 'fs'

module.exports = (api) ->
  api.configureWebpack ->
    additions =
      resolve:
        extensions: ['.ls']
      module:
        rules: [
          {
            test: /\.ls$/
            loader: 'babel-loader!6du-livescript-loader'
          }
        ]

    if fs.existsSync api.resolve('./src/main.ls')
      additions.entry =
        app: './src/main.ls'

    additions
