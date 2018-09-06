'use strict';
module.exports = {
  up: (queryInterface, Sequelize) => {
    return queryInterface.createTable("user", {
      user_idx: {
        allowNull: false,
        autoIncrement: true,
        primaryKey: true,
        type: Sequelize.BIGINT.UNSIGNED
      },
      nickName: {
        type: Sequelize.STRING(20),
        allowNull: true
      },
      email: {
        type: Sequelize.STRING(255),
        allowNull: true,
        unique: true
      },
      name: {
        type: Sequelize.STRING(20),
        allowNull: true
      },
      phone: {
        type: Sequelize.STRING(20),
        allowNull: true
      },
      languageType: {
        type: Sequelize.STRING(30),
        allowNull: true
      },
      delFlag: {
        type: Sequelize.CHAR(1),
        allowNull: true,
        defaultValue : "N"
      },
      regDate: {
        type: Sequelize.DATE, 
        defaultValue: Sequelize.NOW
      },        
    });
  },
  down: (queryInterface, Sequelize) => {
    return queryInterface.dropTable('user');
  }
};