view: stg_cim_portal_location {
  sql_table_name: dbo.STG_CIM_PORTAL_LOCATION ;;

  dimension_group: create_dt {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.CREATE_DT ;;
  }

  dimension: create_user {
    type: string
    sql: ${TABLE}.CREATE_USER ;;
  }

  dimension: line_id {
    type: number
    sql: ${TABLE}.LINE_ID ;;
  }

  dimension_group: load_dt {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.LOAD_DT ;;
  }

  dimension: location_nm {
    type: string
    sql: ${TABLE}.LOCATION_NM ;;
  }

  dimension: location_type {
    type: string
    sql: ${TABLE}.LOCATION_TYPE ;;
  }

  dimension: master_location_id {
    type: number
    sql: ${TABLE}.MASTER_LOCATION_ID ;;
  }

  dimension: portal_location_id {
    type: string
    sql: ${TABLE}.PORTAL_LOCATION_ID ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: stage_id {
    type: number
    sql: ${TABLE}.STAGE_ID ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.URL ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
