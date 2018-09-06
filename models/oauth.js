module.exports = (sequelize, DataTypes) => {
  const Oauth = sequelize.define("oauth_id", {
    oauth_idx: {
      autoIncrement: true,
      primaryKey: true,
      type: DataTypes.BIGINT.UNSIGNED,
      allowNull: false,
    },
    user_idx: {
      type: DataTypes.BIGINT.UNSIGNED,
      allowNull: false,
      references: {
        model: "user",
        key: "user_idx"
      },
    },
    accessId: {
      type: DataTypes.STRING(255),
      allowNull: true,
      unique: true
    },
    accessToken: {
      type: DataTypes.STRING(255),
      allowNull: true,
      unique: true
    },
    providerType: {
      type: DataTypes.STRING(30),
      allowNull: true
    },
    regDate: {
      type: DataTypes.DATE, 
      defaultValue: DataTypes.NOW
    }
  }, {
    tablename: "oauth_id",
    timestamps: false,
    underscored : true,
    comment : "Oauth 인증 테이블"
  });
  Oauth.associate = function(models) {    
    Oauth.belongsTo(models.user, { foreignKey : "user_idx"});
  };
  return Oauth;
};