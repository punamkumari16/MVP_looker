view: stg_base_users {
  sql_table_name: dbo.STG_BASE_USERS ;;

  dimension: access {
    type: number
    sql: ${TABLE}.ACCESS ;;
  }

  dimension: created {
    type: number
    sql: ${TABLE}.CREATED ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: init {
    type: string
    sql: ${TABLE}.INIT ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}.LANGUAGE ;;
  }

  dimension: login {
    type: number
    sql: ${TABLE}.LOGIN ;;
  }

  dimension: mail {
    type: string
    sql: ${TABLE}.MAIL ;;
  }

  dimension: mode {
    type: number
    sql: ${TABLE}.MODE ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }

  dimension: pass {
    type: string
    sql: ${TABLE}.PASS ;;
  }

  dimension: picture {
    type: string
    sql: ${TABLE}.PICTURE ;;
  }

  dimension: signature {
    type: string
    sql: ${TABLE}.SIGNATURE ;;
  }

  dimension: signature_format {
    type: number
    sql: ${TABLE}.SIGNATURE_FORMAT ;;
  }

  dimension: sort {
    type: number
    sql: ${TABLE}.SORT ;;
  }

  dimension: status {
    type: number
    sql: ${TABLE}.STATUS ;;
  }

  dimension: theme {
    type: string
    sql: ${TABLE}.THEME ;;
  }

  dimension: threshold {
    type: number
    sql: ${TABLE}.THRESHOLD ;;
  }

  dimension: timezone {
    type: string
    sql: ${TABLE}.TIMEZONE ;;
  }

  dimension: timezone_name {
    type: string
    sql: ${TABLE}.TIMEZONE_NAME ;;
  }

  dimension: uid {
    type: number
    value_format_name: id
    sql: ${TABLE}.UID ;;
  }

  measure: count {
    type: count
    drill_fields: [name, timezone_name]
  }
}
