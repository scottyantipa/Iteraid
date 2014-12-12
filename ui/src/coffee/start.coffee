# This is the first source js executed
App = require "./app"
$ -> # jquery detects called when page done loading, calls this
	React.renderComponent App({}), $("body")[0]
