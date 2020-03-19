view: stg_cim_portal_location_phone {
  sql_table_name: dbo.STG_CIM_PORTAL_LOCATION_PHONE ;;

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

  dimension: phone_type {
    type: string
    sql: ${TABLE}.PHONE_TYPE ;;
  }

  dimension: portal_location_id {
    type: string
    sql: ${TABLE}.PORTAL_LOCATION_ID ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: src_phone_number {
    type: string
    sql: ${TABLE}.SRC_PHONE_NUMBER ;;
  }

  dimension: stage_id {
    type: number
    sql: ${TABLE}.STAGE_ID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
