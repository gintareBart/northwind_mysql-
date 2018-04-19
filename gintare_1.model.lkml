connection: "northwind_mysql"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: gintare_1_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}
explore: customers {}
