`/** @jsx React.DOM */`

# Class
HelloMessage = React.createClass
  getInitialState:
    randomValue: Math.random();

  render: ->
    message = "#{this.props.message}, #{this.props.name}"
    `<div>{message}</div>`

React.renderComponent `<HelloMessage message="Hey there" name="John" />`, element
