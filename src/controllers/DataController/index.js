import { Sequelize, Op } from 'sequelize'
import { Data } from '../../models'
import Controller from '../Controller'
import Roles from '../../data/roles.json'

class DataController extends Controller {
  static index = (req, res) => res.status(200).json(this.getOkPayload({ status: 'Success' }))

  static roleList = (req, res) => res.status(200).json(this.getOkPayload({ Roles }))

  static countryList = (req,res) => {
    return Data.findAll({
      attributes: [
        [Sequelize.fn('DISTINCT', Sequelize.col('country')), 'name']
      ],
      order: [
        ['country', 'ASC']
      ]
    }).then(
      data => res.status(200).json(this.getOkPayload({countries: data}))
    ).catch(
      e => { throw new Error(e) }
    )
  }

  static companyList = (req,res) => {
    return Data.findAll({
      attributes: [
        [Sequelize.fn('DISTINCT', Sequelize.col('company')), 'name']
      ],
      order: [
        ['company', 'ASC']
      ]
    }).then(
      data => res.status(200).json(this.getOkPayload({companies: data}))
    ).catch(
      e => { throw new Error(e) }
    )
  }

  static role = async (req, res) => {
    const { country = '' } = req.query

    return new Promise((resolve, reject) => {
      const result = []

      Roles.forEach(async role => {
        const { name } = role

        Data.findAndCountAll({
          attributes: ['id'],
          where: {
            country: { [Op.iLike]: `%${country}%` },
            role: { [Op.iLike]: `%${name}%` }
          }
        }).then(
          data => {
            const { count } = data
            result.push({
              name, 
              count
            })

            if (result.length === Roles.length) {
              resolve(result)
            }
          }
        ).catch(
          e => reject(e)
        )
      })
    }).then(
      roles => res.status(200).json(this.getOkPayload(roles))
    ).catch(
      e => { throw new Error(e) }
    )
  }

  static company = (req, res) => {
    const { country = '', limit = 10, role='' } = req.query

    return Data.findAll({
      attributes: [
        'company',
        [Sequelize.fn('COUNT', Sequelize.col('company')), 'count']
      ],
      where: {
        country: { [Op.iLike]: `%${country}%` },
        role: { [Op.iLike]: `%${role}%` }
      },
      group: ['company'],
      order: [[Sequelize.literal('count'), 'DESC']],
      limit
    }).then(
      data => res.status(200).json(this.getOkPayload({ data }))
    ).catch(
      e => { throw new Error(e) }
    )
  }
}

export default DataController