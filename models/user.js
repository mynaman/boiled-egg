module.exports = (sequelize, DataTypes) => {
  const User = sequelize.define("user", {
    user_idx: {
      allowNull: false,
      autoIncrement: true,
      primaryKey: true,
      type: DataTypes.BIGINT.UNSIGNED
    },
    nickName: {
      type: DataTypes.STRING(20),
      allowNull: true
    },
    email: {
      type: DataTypes.STRING(255),
      allowNull: true,
      unique: true
    },
    name: {
      type: DataTypes.STRING(20),
      allowNull: true
    },
    phone: {
      type: DataTypes.STRING(20),
      allowNull: true
    },
    languageType: {
      type: DataTypes.STRING(30),
      allowNull: true
    },
    delFlag: {
      type: DataTypes.CHAR(1),
      allowNull: false,
      defaultValue : "N"
    },
    regDate: {
      type: DataTypes.DATE, 
      defaultValue: DataTypes.NOW
    },
  }, {
    tableName: "user",
    timestamps: false,
    underscored : true,
    comment : "회원 사용자 테이블"
  });
  // User.associate = (models) => {
  //   // User.hasMany(models.Oauth);
  // };
  return User;
};


