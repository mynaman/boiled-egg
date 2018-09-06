const express = require("express");
const { user } = require("../models");

const router = express.Router();


//not login
router.get('/', (req, res, next) => {
    res.render('signup');
});

//in login
//사용자 정보 조회
router.get('/:id', (req, res, next) => {
    const user_idx = parseInt(req.params.id, 10);    
    if(Number.isNaN(user_idx)) res.send('Need number parameter');
    
    //user get!
    user.findOne({ where : { user_idx }})
        .then(user => {
            if (!user) return res.send('NOT USER');
            res.json(user);
        })
        .catch((err) => {
            console.error(err);
            next(err);
        });
});

//사용자 가입




//사용자 정보 조회

//사용자 삭제


module.exports = router;
