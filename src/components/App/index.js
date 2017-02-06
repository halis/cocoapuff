
import { bindActionCreators } from 'redux';
import { connect } from 'react-redux';
import React from 'react';

require('es6-promise').polyfill();
require('isomorphic-fetch');

export function App() {
  return (
    <main>
      <div>Hello, world!</div>
    </main>
  );
}

const mapStateToProps = state => ({
  state,
});

const mapDispatchToProps = dispatch => (bindActionCreators({

}, dispatch));

export default connect(mapStateToProps, mapDispatchToProps)(App);
