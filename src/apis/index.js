import express from 'express'
import DataValidator from '../validators/DataValidator'
import DataController from '../controllers/DataController'

const router = express.Router()

router.get('/', DataValidator.index(), DataController.index)

export default router