connection: "colpatria"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: colpatria_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: colpatria_default_datagroup

explore: venta1 {
  join:trends_tiponegocio1{
    type: left_outer
    sql_on: ${venta1.departamento}=${trends_tiponegocio1.region} ;;
    relationship: many_to_many
  }

  join:trends_ocio1{
    type: left_outer
    sql_on: ${venta1.departamento}=${trends_ocio1.region} ;;
    relationship: many_to_many
  }

}

explore: visitas {}

explore: venta {}

explore: trends_tiponegocio {}

explore: trends_ocio {}
