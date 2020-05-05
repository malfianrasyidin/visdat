class Configs {
  static getEnv = key => process.env[key]

  static getDefaultPageSize = () => 10
}

export default Configs