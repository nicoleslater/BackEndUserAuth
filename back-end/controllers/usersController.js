const express = require("express");
const bcrypt = require("bcryptjs");

const { getOneUser, getOneUserByEmail, createUser } = require("../queries/users.js");

const PRIVATE_KEY = process.env.PRIVATE_KEY;

const users = express.Router();


// Registration & Sign Up
users.post("/registration", async (req, res) => {
  
});

// Login
users.post("/login", async (req, res) => {

});

module.exports = users;