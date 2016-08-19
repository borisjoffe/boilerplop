'use strict'

if (module.hot) {
	module.hot.accept()
}

// const _ = require('lodash')
// const React = require('react')
const ReactDOM = require('react-dom')
const h = require('react-hyperscript')

const App = (/* props */) => {
	return h('div', [
		h('span', 'Hello World'),
	])
}

ReactDOM.render(h(App), document.getElementById('app'))

module.exports = App
