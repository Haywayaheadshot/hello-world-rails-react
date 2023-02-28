import { configureStore } from '@reduxjs/toolkit';
import greetingsSlice from './greetings/Greetings';

// const reduxLogger = require('redux-logger');

// const logger = reduxLogger.createLogger(); s

const store = configureStore({
  reducer: {
    greetings: greetingsSlice,
  },
//   middleware: (getDefaultMiddleware) => getDefaultMiddleware().concat(logger),
});

export default store;