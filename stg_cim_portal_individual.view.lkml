view: stg_cim_portal_individual {
  sql_table_name: dbo.STG_CIM_PORTAL_INDIVIDUAL ;;

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

  dimension: deceased_flg {
    type: string
    sql: ${TABLE}.DECEASED_FLG ;;
  }

  dimension_group: dob {
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
    sql: ${TABLE}.DOB ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.FIRST_NAME ;;
  }

  dimension: individual_type {
    type: string
    sql: ${TABLE}.INDIVIDUAL_TYPE ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.LAST_NAME ;;
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

  dimension: master_individual_id {
    type: number
    sql: ${TABLE}.MASTER_INDIVIDUAL_ID ;;
  }

  dimension: middle_name {
    type: string
    sql: ${TABLE}.MIDDLE_NAME ;;
  }

  dimension: portal_individual_id {
    type: string
    sql: ${TABLE}.PORTAL_INDIVIDUAL_ID ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: stage_id {
    type: number
    sql: ${TABLE}.STAGE_ID ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, middle_name, last_name]
  }
}
