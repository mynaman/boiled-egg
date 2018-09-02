const express = require("express");
const model = require("../../../models/index");
const userService = require("../../../servie/userService");

const router = express.Router();

/* GET home page. */
router.get("/aboutMe", (req, res, next) => {
    res.send(userServie.getUser(req.session.user));
});


module.exports = router;
