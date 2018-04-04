import React, {Component} from 'react';
import ReactDOM  from 'react-dom';
import PropTypes from 'prop-types';

export default class HomePage extends Component {
  render() {
    return(
      <div className='home_page'>
        <div className='logo'><img src='/assets/knife.svg'/></div>
        <h1>Welcome to the Palace.</h1>
        <div className='home_page_content'>
          <p>You are in Library 2M online library. We are very happy to present renewed Fiction Library 2.7M online library and 58M science  magazine hub.</p>
          <button>Explore</button>
          <button>Sign Up</button>
        </div>
      </div>
    )
  }
}
