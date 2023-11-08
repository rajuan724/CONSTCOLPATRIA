view: trends_tiponegocio {
  sql_table_name: `VENTA.trends_tiponegocio` ;;

  dimension: alojamiento_temporal {
    type: number
    sql: ${TABLE}.alojamientoTemporal ;;
  }
  dimension: arriendos {
    type: number
    sql: ${TABLE}.arriendos ;;
  }
  dimension: coliving {
    type: number
    sql: ${TABLE}.Coliving ;;
  }
  dimension: habitaciones {
    type: number
    sql: ${TABLE}.habitaciones ;;
  }
  dimension: region {
    type: string
    sql: ${TABLE}.Region ;;
  }
  dimension: renta_compra {
    type: number
    sql: ${TABLE}.rentaCompra ;;
  }
  measure: count {
    type: count
  }
}
