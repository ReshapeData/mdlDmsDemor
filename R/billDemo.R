#' 单据查询
#'
#' @param date 日期
#' @param token 口令
#'
#' @return 返回值
#' @export
#'
#' @examples
#' billQuery()
billQuery <- function(date, token) {
  #注册python模板
  mdl <- tsda::import('mdlDmsDemopy.main')
  #调用python函数，将.替代为$
  res <- mdl$billQuery(date, token)
  #返回结果
  return(TRUE)
}
