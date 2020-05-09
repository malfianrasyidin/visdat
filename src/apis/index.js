import express from 'express'
import DataController from '../controllers/DataController'

const router = express.Router()

router.get('/', DataController.index)

router.get('/role', DataController.role)
router.get('/role/list', DataController.roleList)

router.get('/country', DataController.country)
router.get('/country/list', DataController.countryList)

router.get('/company', DataController.company)
router.get('/company/list', DataController.companyList)

export default router