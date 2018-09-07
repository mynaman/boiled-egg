const express = require("express");
const model = require("../models/");

const router = express.Router();

/* GET home page. */
router.get("/", (req, res, next) => {
    const sess = req.session;
    console.log(sess);
    res.send('index');
});

router.get("/login", (req, res, next) => {
    const sess = req.session;
    sess.username = "parkwonseck";
    console.log(req.session);        
    res.send('login');
});

router.get("/logout", (req, res, next) => {
    console.log(req.session);
    req.session.destroy(() =>{         
        console.log(req.session);
        res.send('logout');
    });
    
});

module.exports = router;
