view: stg_gigya_publications {
  sql_table_name: dbo.STG_GIGYA_PUBLICATIONS ;;

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.DATE ;;
  }

  dimension: publisher {
    type: string
    sql: ${TABLE}.PUBLISHER ;;
  }

  dimension: summary {
    type: string
    sql: ${TABLE}.SUMMARY ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.TITLE ;;
  }

  dimension: uid {
    type: string
    sql: ${TABLE}.UID ;;
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
