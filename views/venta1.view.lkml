view: venta1 {
  sql_table_name: `VENTA.venta1` ;;

  dimension: area {
    type: number
    sql: ${TABLE}.Area ;;
  }
  dimension: columna_entero {
    type: number
    sql: ${TABLE}.columna_entero ;;
  }
  dimension: comprador_autoriza_envio_correo {
    type: string
    sql: ${TABLE}.CompradorAutorizaEnvioCorreo ;;
  }
  dimension: comprador_autoriza_envio_sms {
    type: string
    sql: ${TABLE}.CompradorAutorizaEnvioSMS ;;
  }
  dimension: comprador_ciudad_residencia {
    type: string
    sql: ${TABLE}.CompradorCiudadResidencia ;;
  }
  dimension_group: comprador_fecha_creacion {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.CompradorFechaCreacion ;;
  }
  dimension: comprador_pais_residencia {
    type: string
    sql: ${TABLE}.CompradorPaisResidencia ;;
  }
  dimension: comprador_tipo_doc {
    type: string
    sql: ${TABLE}.CompradorTipoDoc ;;
  }
  dimension: comprador_tipo_vivienda {
    type: string
    sql: ${TABLE}.CompradorTipoVivienda ;;
  }
  dimension: comprador_zona {
    type: string
    sql: ${TABLE}.CompradorZona ;;
  }
  dimension: conteo {
    type: number
    sql: ${TABLE}.conteo ;;
  }
  dimension: departamento {
    type: string
    sql: ${TABLE}.Departamento ;;
  }
  dimension: doc_comprador {
    type: string
    sql: ${TABLE}.DocComprador ;;
  }
  dimension: fecha_venta {
    type: string
    sql: ${TABLE}.FechaVenta ;;
  }
  dimension: id_comprador {
    type: number
    sql: ${TABLE}.IdComprador ;;
  }
  dimension: id_proyecto {
    type: string
    sql: ${TABLE}.IdProyecto ;;
  }
  dimension: id_venta {
    type: number
    sql: ${TABLE}.IdVenta ;;
  }
  dimension: nombre_completo {
    type: string
    sql: ${TABLE}.NombreCompleto ;;
  }
  dimension: nombre_empresa {
    type: string
    sql: ${TABLE}.NombreEmpresa ;;
  }
  dimension: rn {
    type: number
    sql: ${TABLE}.rn ;;
  }
  dimension: tipo {
    type: string
    sql: ${TABLE}.Tipo ;;
  }
  dimension: valor_neto {
    type: string
    sql: ${TABLE}.ValorNeto ;;
  }
  dimension: visita_crm {
    type: number
    sql: ${TABLE}.VisitaCRM ;;
  }
  dimension: vta_entidad_credito {
    type: string
    sql: ${TABLE}.VtaEntidadCredito ;;
  }
  dimension_group: vta_fecha_real {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.VtaFechaReal ;;
  }
  dimension: vta_nombre_proyecto {
    type: string
    sql: ${TABLE}.VtaNombreProyecto ;;
  }
  measure: count {
    type: count
  }
}
