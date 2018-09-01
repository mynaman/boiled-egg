const express = require("express");
const model = require("../models/");

const router = express.Router();

/* GET home page. */
router.get("/", (req, res, next) => {
    res.render("index", { title: "Boiled Egg" });
});
router.get("/user/:id", (req, res, next) => {
// if the user ID is 0, skip to the next route
    if (req.params.id == 0) next("route");
    // otherwise pass the control to the next middleware function in this stack
    else next(); //
}, (req, res, next) => {
// render a regular page
    res.render("regular");
});

// handler for the /user/:id path, which renders a special page
router.get("/user/:id", (req, res, next) => {
    res.render("special");
});


module.exports = router;
