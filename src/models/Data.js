module.exports = (sequelize, DataTypes) => {
  const Data = sequelize.define('Data', {
    id: {
      primaryKey: true,
      type: DataTypes.INTEGER
    },
    company: DataTypes.STRING,
    role: DataTypes.STRING,
    country: DataTypes.STRING,
  }, { timestamps: false, omitNull: true })
  
  return Data
}