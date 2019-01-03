view: stg_cim_portal_list {
  sql_table_name: dbo.STG_CIM_PORTAL_LIST ;;

  dimension: broker_cd {
    type: string
    sql: ${TABLE}.BROKER_CD ;;
  }

  dimension: broker_nm {
    type: string
    sql: ${TABLE}.BROKER_NM ;;
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

  dimension: create_job_id {
    type: number
    sql: ${TABLE}.CREATE_JOB_ID ;;
  }

  dimension: create_user {
    type: string
    sql: ${TABLE}.CREATE_USER ;;
  }

  dimension: file_name {
    type: string
    sql: ${TABLE}.FILE_NAME ;;
  }

  dimension: housefile_flg {
    type: string
    sql: ${TABLE}.HOUSEFILE_FLG ;;
  }

  dimension: line_id {
    type: number
    sql: ${TABLE}.LINE_ID ;;
  }

  dimension_group: list_acq_dt {
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
    sql: ${TABLE}.LIST_ACQ_DT ;;
  }

  dimension: list_category_family_id {
    type: number
    sql: ${TABLE}.LIST_CATEGORY_FAMILY_ID ;;
  }

  dimension: list_cd {
    type: string
    sql: ${TABLE}.LIST_CD ;;
  }

  dimension: list_desc {
    type: string
    sql: ${TABLE}.LIST_DESC ;;
  }

  dimension_group: list_expiration_dt {
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
    sql: ${TABLE}.LIST_EXPIRATION_DT ;;
  }

  dimension: list_id {
    type: number
    sql: ${TABLE}.LIST_ID ;;
  }

  dimension: list_nm {
    type: string
    sql: ${TABLE}.LIST_NM ;;
  }

  dimension: list_type {
    type: string
    sql: ${TABLE}.LIST_TYPE ;;
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

  dimension: multi_num_uses {
    type: number
    sql: ${TABLE}.MULTI_NUM_USES ;;
  }

  dimension: multi_rule {
    type: string
    sql: ${TABLE}.MULTI_RULE ;;
  }

  dimension: num_uses {
    type: number
    sql: ${TABLE}.NUM_USES ;;
  }

  dimension: primary_campaign_cd {
    type: string
    sql: ${TABLE}.PRIMARY_CAMPAIGN_CD ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: source_id {
    type: number
    sql: ${TABLE}.SOURCE_ID ;;
  }

  dimension: stage_id {
    type: number
    sql: ${TABLE}.STAGE_ID ;;
  }

  dimension: unlimited_use_flg {
    type: string
    sql: ${TABLE}.UNLIMITED_USE_FLG ;;
  }

  measure: count {
    type: count
    drill_fields: [file_name]
  }
}
