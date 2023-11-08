view: trends_tiponegocio1 {
  sql_table_name: `VENTA.trends_tiponegocio1` ;;

  dimension: porcentaje {
    type: number
    sql: ${TABLE}.porcentaje ;;
  }
  dimension: region {
    primary_key: yes
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
