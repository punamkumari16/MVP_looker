view: stg_cim_portal_location_address {
  sql_table_name: dbo.STG_CIM_PORTAL_LOCATION_ADDRESS ;;

  dimension: addr_line_1 {
    type: string
    sql: ${TABLE}.ADDR_LINE_1 ;;
  }

  dimension: addr_line_2 {
    type: string
    sql: ${TABLE}.ADDR_LINE_2 ;;
  }

  dimension: address_type {
    type: string
    sql: ${TABLE}.ADDRESS_TYPE ;;
  }

  dimension: country_nm {
    type: string
    sql: ${TABLE}.COUNTRY_NM ;;
  }

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

  dimension: locality_nm {
    type: string
    sql: ${TABLE}.LOCALITY_NM ;;
  }

  dimension: portal_location_id {
    type: string
    sql: ${TABLE}.PORTAL_LOCATION_ID ;;
  }

  dimension: postal_cd_full {
    type: string
    sql: ${TABLE}.POSTAL_CD_FULL ;;
  }

  dimension: region_nm {
    type: string
    sql: ${TABLE}.REGION_NM ;;
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
