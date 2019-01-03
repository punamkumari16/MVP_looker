view: stg_cim_portal_individual_location {
  sql_table_name: dbo.STG_CIM_PORTAL_INDIVIDUAL_LOCATION ;;

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

  dimension: portal_individual_id {
    type: string
    sql: ${TABLE}.PORTAL_INDIVIDUAL_ID ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
