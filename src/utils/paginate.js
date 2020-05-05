const Paginate = (page, pageSize = 20) => {
  const offset = (page - 1) * pageSize
  const limit = pageSize

  return {
    offset,
    limit,
  }
}

export default Paginate