view: stg_gigya_patents {
  sql_table_name: dbo.STG_GIGYA_PATENTS ;;

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.DATE ;;
  }

  dimension: number {
    type: string
    sql: ${TABLE}.NUMBER ;;
  }

  dimension: office {
    type: string
    sql: ${TABLE}.OFFICE ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.STATUS ;;
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
