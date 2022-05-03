
#' ADD TITLE
#'
#' ADD DESCRIPTION

#' @importFrom RPostgres dbConnect Postgres
#' @export
#'
sql_connection <- function(){
  # Open a sql connection
 dbConnect(
   Postgres(),
    user = Sys.getenv("dbedu_usr"),
    password = Sys.getenv("dbedu_pwd"),
    dbname = "intendo",
    host = "databases.pacha.dev"
  )

}


