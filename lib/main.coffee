{ basename } = require 'path'

module.exports =

  namespace: "init"

  prompts:

    namespace:

      message: "package init context namespace?"

      default: basename(process.cwd()).split(/-|_/g).pop()
