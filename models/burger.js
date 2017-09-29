// Import the ORM to create functions that will interact with the database.
var orm = require("../config/orm.js");

var burger = {
  // Call to run search for all burgers
  all: function(cb) {
    orm.all("burgers", function(res) {
      cb(res);
    });
  },
  // Call to add new burger in database
  create: function(cols, vals, cb) {
    orm.create("burgers", cols, vals, function(res) {
      cb(res);
    });
  },
  // Call to update devoured boolean in database
  update: function(objColVals, condition, cb) {
    orm.update("burgers", objColVals, condition, function(res) {
      cb(res);
    });
  },

};

// Export the database functions for the controller (burgersController.js).
module.exports = burger;
