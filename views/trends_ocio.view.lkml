view: trends_ocio {
  sql_table_name: `VENTA.trends_ocio` ;;

  dimension: canchas {
    type: number
    sql: ${TABLE}.Canchas ;;
  }
  dimension: parques {
    type: number
    sql: ${TABLE}.Parques ;;
  }
  dimension: picnic {
    type: number
    sql: ${TABLE}.Picnic ;;
  }
  dimension: piscinas {
    type: number
    sql: ${TABLE}.Piscinas ;;
  }
  dimension: region {
    type: string
    sql: ${TABLE}.Region ;;
  }
  dimension: zonas_verdes {
    type: number
    sql: ${TABLE}.ZonasVerdes ;;
  }
  measure: count {
    type: count
  }
}
