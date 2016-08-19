'use strict'

// import _ from 'lodash'
// import React from 'react'
import ReactDOM from 'react-dom'
import h from 'react-hyperscript'

if (module.hot) {
	module.hot.accept()
}
const App = (/* props */) => {
	return h('div', [
		h('span', 'Hello World'),
	])
}

ReactDOM.render(h(App), document.getElementById('app'))

export default App
