const express = require("express");
const path = require("path");
var session = require('express-session');
const favicon = require("serve-favicon");
const logger = require("morgan"); 
//const cookieParser = require("cookie-parser");
const bodyParser = require("body-parser");
const passport = require('passport');
const passportConfig = require('./passport'); // 여기

require('dotenv').config();

const index = require("./routes/index");
const users = require("./routes/users");

const app = express();

// view engine setup
app.set("views", path.join(__dirname, "views"));
app.set("view engine", "pug");

app.use(session({    
    resave : false,
    saveUninitialized : false,
    secret : process.env.EGG_SECRET, //cookieParser
    cookie : {
        httpOnly : true,
        secure : false,
    },
}));

app.use(passport.initialize()); // passport 구동
app.use(passport.session()); // 세션 연결
passportConfig();

// uncomment after placing your favicon in /public
// app.use(favicon(path.join(__dirname, 'public', 'favicon.ico')));
app.use(logger("dev"));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));
//app.use(cookieParser(process.env.EGG_SECRET)); //secret 속성과 같게 설정
app.use(express.static(path.join(__dirname, "public")));

app.use("/", index);
app.use("/users", users);

// catch 404 and forward to error handler
app.use((req, res, next) => {
    const err = new Error("Not Found");
    err.status = 404;
    next(err);
});

// error handler
app.use((err, req, res, next) => { // error handler 는 인자가 4개여야 함....
    // set locals, only providing error in development
    res.locals.message = err.message;
    res.locals.error = req.app.get("env") === "development" ? err : {};

    // render the error page
    res.status(err.status || 500);
    res.render("error");
});

module.exports = app;
