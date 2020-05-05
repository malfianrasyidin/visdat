import cors from 'cors'
import express from 'express'
import bodyParser from 'body-parser'
import api from './apis'
import Configs from './configs'
import Logger from './utils/logger'

require('dotenv').config()

const app = express()

const Sentry = require('@sentry/node')

Sentry.init({ dsn: Configs.getEnv('SENTRY_DSN') })

app.use(cors())
app.use(bodyParser.json())
app.use(express.json({ extended: false }))
app.use(bodyParser.urlencoded({ extended: false }))

app.use(Sentry.Handlers.requestHandler())
app.use('/', api)
app.use(Sentry.Handlers.errorHandler())

app.listen(
  Configs.getEnv('NODE_PORT') || 3000,
  () => Logger.info('200', `${Configs.getEnv('NODE_ENV')} server is running on port ${Configs.getEnv('NODE_PORT')}`)
)

export default app