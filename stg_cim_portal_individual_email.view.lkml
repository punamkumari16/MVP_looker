view: stg_cim_portal_individual_email {
  sql_table_name: dbo.STG_CIM_PORTAL_INDIVIDUAL_EMAIL ;;

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

  dimension: email_type {
    type: string
    sql: ${TABLE}.EMAIL_TYPE ;;
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

  dimension: portal_individual_id {
    type: string
    sql: ${TABLE}.PORTAL_INDIVIDUAL_ID ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: src_email_addr {
    type: string
    sql: ${TABLE}.SRC_EMAIL_ADDR ;;
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
