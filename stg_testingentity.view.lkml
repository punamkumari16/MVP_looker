view: stg_testingentity {
  sql_table_name: dbo.STG_TESTINGENTITY ;;

  dimension: customer_id {
    type: string
    sql: ${TABLE}.customer_id ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: payment_amount {
    type: number
    sql: ${TABLE}.payment_amount ;;
  }

  dimension: payment_method {
    type: string
    sql: ${TABLE}.payment_method ;;
  }

  dimension: payment_processing_status_type {
    type: string
    sql: ${TABLE}.payment_processing_status_type ;;
  }

  dimension: submitted_date {
    type: string
    sql: ${TABLE}.submitted_date ;;
  }

  dimension: transaction_date {
    type: string
    sql: ${TABLE}.transaction_date ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
