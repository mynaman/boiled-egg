"use strict";

module.exports = {
  up: (queryInterface, Sequelize) => {
    return queryInterface.bulkInsert("oauth_id", [
      {
        user_idx : 1,
        accessId: "mynaman85@gmail.com",
        accessToken: "2394828498FFDAVA2234",
        providerType : "FACEBOOK",
      },
      {
        user_idx : 2,
        accessId: "love80@gmail.com",
        accessToken: "23442JAFASKJF2423",
        providerType : "KAKAO",
      },
      {
        user_idx : 3,
        accessId: "kyoon112@duam.net",
        accessToken: "4242SDAKLFJSA44234234",
        providerType : "GOOGLE",
      },
      {
        user_idx : 4,
        accessId: "sinani@gmail.com",
        accessToken: "jDdsd342131234234",
        providerType : "NAVER",
      },
    ], {});
  },
  down: (queryInterface, Sequelize) => {
    return queryInterface.bulkDelete("oauth_id", null, {});
  }
};