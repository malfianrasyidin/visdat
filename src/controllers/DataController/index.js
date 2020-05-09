import { Sequelize, Op } from 'sequelize'
import { Data } from '../../models'
import Controller from '../Controller'

class DataController extends Controller {
  static index = (req, res) => res.status(200).json(this.getOkPayload({ status: 'Success' }))

  static roleList = (req, res) => {
    const roles = Data.getRoles()

    return res.status(200).json(this.getOkPayload({ roles }))
  }

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
      const roles = Data.getRoles()

      roles.forEach(async role => {
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

            if (result.length === roles.length) {
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

  static country = (req, res) => {
    const { name = '' } = req.query

    return Data.count({
      col: 'company',
      distinct: true,
      where: {
        country: { [Op.iLike]: `%${name}%` }
      }
    })
    .then(
      companyCount => Data.count({
        col: 'id',
        distinct: true,
        where: {
          country: { [Op.iLike]: `%${name}%` }
        }
      })
      .then(
        employeeCount => res.status(200).json(this.getOkPayload({companyCount, employeeCount}))
      ).catch(
        e => { throw new Error(e) }
      )
    ).catch(
      e => { throw new Error(e) }
    )
  }
}

export default DataController