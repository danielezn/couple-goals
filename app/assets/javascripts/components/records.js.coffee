@Records = React.createClass
	getInitialState: ->
      records: @props.data
    getDefaultProps: ->
      records: []
	render: ->
		console.log @state.records.length