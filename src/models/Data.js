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

  Data.getRoles = () => [
    {"name": "Accounting"},
    {"name": "BD and Partnerships"},
    {"name": "Content"},
    {"name": "Data and Analytics"},
    {"name": "Design"},
    {"name": "Engineering"},
    {"name": "Exec Team"},
    {"name": "Finance"},
    {"name": "HR"},
    {"name": "Legal"},
    {"name": "Ops"},
    {"name": "People"},
    {"name": "Product"},
    {"name": "Sales"},
    {"name": "Talent"}
  ]
  
  return Data
}