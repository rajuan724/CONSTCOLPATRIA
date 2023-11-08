view: trends_ocio1 {
  sql_table_name: `VENTA.trends_ocio1` ;;

  dimension: porcentaje {
    type: number
    sql: ${TABLE}.porcentaje ;;
  }
  dimension: region {
    type: string
    sql: ${TABLE}.Region ;;
  }
  dimension: tipo {
    type: string
    sql: ${TABLE}.tipo ;;
  }
  measure: count {
    type: count
  }
}
