## vue-cli-plugin-livescript

LoffeeScript Plugin for [vue-cli@3.0](https://github.com/vuejs/vue-cli)

<br/>

### Usage

- just run: `vue add livescript`

- if you project is using JSX with CoffeeScript:

    1. add `babel.config.js` to your project root dir:
        ```javascript
        // babel.config.js
        module.exports = {
          plugins: ['transform-vue-jsx']
        }
        ```

    2. install dependencies for JSX:
        ```bash
        npm i babel-plugin-syntax-jsx babel-plugin-transform-vue-jsx\
          babel-helper-vue-jsx-merge-props -D
        ```

<br/>

### Features

- parse Livescript in your Vue project.

- support JSX in `.ls`.

- support entry `main.ls` - this plugin will replace the app's entry to `./src/main.ls` if the file exists.

<br/>

### LICENSE

[**Mozilla**](LICENSE)
