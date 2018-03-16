import React from 'react'
import ReactDOM from 'react-dom'
import PropTypes from 'prop-types'

import HomePage from 'components/HomePage'

document.addEventListener('DOMContentLoaded', () => {
  const appContainer = document.getElementsByClassName('app-container')[0];

  ReactDOM.render(
    <HomePage />,
    appContainer
  )
})
