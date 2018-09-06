"use strict";

module.exports = {
  up: (queryInterface, Sequelize) => {
    return queryInterface.bulkInsert("user", [
      {
        nickName : "mynaman",
        email: "mynaman85@gmail.com",
        name: "wonseck",
        phone : "01089918313",
        languageType : "KOR",
        delFlag : "N",
      },
      {
        nickName : "love",
        email: "love80@naver.com",
        name: "김사랑",
        phone : "0108430433",
        languageType : "KOR",
        delFlag : "N",
      },
      {
        nickName : "kyoon112",
        email: "kyoon112@daum.com",
        name: "홍길동",
        phone : "01034430433",
        languageType : "KOR",
        delFlag : "N",
      },
      {
        nickName : "sinani",
        email: "sinani@gmail.com",
        name: "강신한",
        phone : "01023643023",
        languageType : "KOR",
        delFlag : "N",
      },      
    ], {});
  },
  down: (queryInterface, Sequelize) => {
    return queryInterface.bulkDelete("user", null, {});
  }
};