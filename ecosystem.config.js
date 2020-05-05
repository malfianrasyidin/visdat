module.exports = {
  apps : [{
    name: 'visdat',
    namespace: 'malfianrasyidin/visdat',
    script: 'build',
    instances: 3,
    autorestart: true,
    watch: false,
    max_memory_restart: '1G',
    env: {
      NODE_ENV: 'development'
    },
    env_production: {
      NODE_ENV: 'production'
    }
  }]
}