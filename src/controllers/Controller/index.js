class Controller {
  static getOkPayload = (data = '') => {
    return {
      code: 200,
      message: 'Ok',
      data
    }
  }

  static getCreatedPayload = (data = '') => {
    return {
      code: 201,
      message: 'Created',
      data
    }
  }
  
  static getBadRequestPayload = (data = '') => {
    return {
      code: 400,
      message: 'Bad request',
      data
    }
  }

  static getUnauthorizedPayload = (data = '') => {
    return {
      code: 401,
      message: 'Unauthorized',
      data
    }
  }

  static getForbiddenPayload = (data = '') => {
    return {
      code: 403,
      message: 'Forbidden',
      data
    }
  }

  static getNotFoundPayload = (data = '') => {
    return {
      code: 404,
      message: 'Not Found',
      data
    }
  }

  static getInternalErrorPayload = (data = '') => {
    return {
      code: 500,
      message: 'Internal server error',
      data
    }
  }
}

export default Controller