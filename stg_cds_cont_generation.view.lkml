view: stg_cds_cont_generation {
  sql_table_name: dbo.STG_CDS_CONT_GENERATION ;;

  dimension: account_number {
    type: number
    sql: ${TABLE}.ACCOUNT_NUMBER ;;
  }

  dimension: cds_run_date {
    type: number
    sql: ${TABLE}.CDS_RUN_DATE ;;
  }

  dimension: client_code {
    type: string
    sql: ${TABLE}.CLIENT_CODE ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: discontinue_reason {
    type: string
    sql: ${TABLE}.DISCONTINUE_REASON ;;
  }

  dimension: interest_code {
    type: string
    sql: ${TABLE}.INTEREST_CODE ;;
  }

  dimension: mdb_acct_number {
    type: number
    sql: ${TABLE}.MDB_ACCT_NUMBER ;;
  }

  dimension: neg_pos_none {
    type: string
    sql: ${TABLE}.NEG_POS_NONE ;;
  }

  dimension: order_type {
    type: string
    sql: ${TABLE}.ORDER_TYPE ;;
  }

  dimension: plan_code {
    type: string
    sql: ${TABLE}.PLAN_CODE ;;
  }

  dimension: plan_status {
    type: string
    sql: ${TABLE}.PLAN_STATUS ;;
  }

  dimension: product_line {
    type: string
    sql: ${TABLE}.PRODUCT_LINE ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.QUANTITY ;;
  }

  dimension: recip_acct_number {
    type: number
    sql: ${TABLE}.RECIP_ACCT_NUMBER ;;
  }

  dimension: record_type {
    type: string
    sql: ${TABLE}.RECORD_TYPE ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: start_key {
    type: string
    sql: ${TABLE}.START_KEY ;;
  }

  dimension: trans_date_num {
    type: string
    sql: ${TABLE}.TRANS_DATE_NUM ;;
  }

  dimension: trans_time {
    type: string
    sql: ${TABLE}.TRANS_TIME ;;
  }

  dimension: transfer_plan_code {
    type: string
    sql: ${TABLE}.TRANSFER_PLAN_CODE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
