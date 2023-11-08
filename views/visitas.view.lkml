view: visitas {
  sql_table_name: `VENTA.visitas` ;;

  dimension: celular_visitante {
    type: string
    sql: ${TABLE}.CelularVisitante ;;
  }
  dimension: ciudad_visita {
    type: string
    sql: ${TABLE}.CiudadVisita ;;
  }
  dimension: cod_empresa {
    type: string
    sql: ${TABLE}.CodEmpresa ;;
  }
  dimension: correo_visitante {
    type: string
    sql: ${TABLE}.CorreoVisitante ;;
  }
  dimension: desc_unidad_visita {
    type: string
    sql: ${TABLE}.DescUnidadVisita ;;
  }
  dimension: esta_aprobado_subsidio {
    type: number
    sql: ${TABLE}.EstaAprobadoSubsidio ;;
  }
  dimension: estado_visita {
    type: string
    sql: ${TABLE}.EstadoVisita ;;
  }
  dimension_group: fecha_estudio_crediticio_visita {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.FechaEstudioCrediticioVisita ;;
  }
  dimension_group: fecha_visita {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FechaVisita ;;
  }
  dimension: id_macroproyecto {
    type: number
    sql: ${TABLE}.IdMacroproyecto ;;
  }
  dimension: id_proyecto {
    type: number
    sql: ${TABLE}.IdProyecto ;;
  }
  dimension: id_unidad_visita {
    type: number
    sql: ${TABLE}.IdUnidadVisita ;;
  }
  dimension: id_visita {
    type: number
    sql: ${TABLE}.IdVisita ;;
  }
  dimension: id_visitante {
    type: number
    sql: ${TABLE}.IdVisitante ;;
  }
  dimension: medio_publicitario_visita {
    type: string
    sql: ${TABLE}.MedioPublicitarioVisita ;;
  }
  dimension: motivo_descarte_visita {
    type: string
    sql: ${TABLE}.MotivoDescarteVisita ;;
  }
  dimension: nombre_asesor_visita {
    type: string
    sql: ${TABLE}.NombreAsesorVisita ;;
  }
  dimension: nombre_empresa {
    type: string
    sql: ${TABLE}.NombreEmpresa ;;
  }
  dimension: nombre_lead_visita {
    type: string
    sql: ${TABLE}.NombreLeadVisita ;;
  }
  dimension: nombre_macroproyecto {
    type: string
    sql: ${TABLE}.NombreMacroproyecto ;;
  }
  dimension: nombre_proyecto {
    type: string
    sql: ${TABLE}.NombreProyecto ;;
  }
  dimension: nombre_visitante {
    type: string
    sql: ${TABLE}.NombreVisitante ;;
  }
  dimension: numero_identificacion_visitante {
    type: string
    sql: ${TABLE}.NumeroIdentificacionVisitante ;;
  }
  dimension: observacion_motivo_descarte_visita {
    type: string
    sql: ${TABLE}.ObservacionMotivoDescarteVisita ;;
  }
  dimension: observacion_visita {
    type: string
    sql: ${TABLE}.ObservacionVisita ;;
  }
  dimension: origen_informacion_visita {
    type: string
    sql: ${TABLE}.OrigenInformacionVisita ;;
  }
  dimension: proyecto_vitrina_visita {
    type: string
    sql: ${TABLE}.ProyectoVitrinaVisita ;;
  }
  dimension: puntaje_lead_visita {
    type: number
    sql: ${TABLE}.PuntajeLeadVisita ;;
  }
  dimension: usuario_creacion_visita {
    type: string
    sql: ${TABLE}.UsuarioCreacionVisita ;;
  }
  measure: count {
    type: count
  }
}
