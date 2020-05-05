import Controller from '../Controller'

class DataController extends Controller {
  static index = (req, res) => {
    return res.status(200).json(this.getOkPayload({ status: 'Ok' }))
  }
}

export default DataController