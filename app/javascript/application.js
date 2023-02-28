// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"
import React from 'react';
import ReactDOM from 'react-dom';
import App from "./frontend/App";
import { Provider } from 'react-redux';
import store from "./frontend/redux/configureStore";

const root = ReactDOM.createRoot(document.getElementById('root'));
root.render(
  <Provider store={store}>
      <App/>
  </Provider>
);