const express = require("express");
const model = require("../../../models/index");

const router = express.Router();

/* GET home page. */
router.get("/", (req, res, next) => {
    res.send("Hello");
});


module.exports = router;