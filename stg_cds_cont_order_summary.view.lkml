view: stg_cds_cont_order_summary {
  sql_table_name: dbo.STG_CDS_CONT_ORDER_SUMMARY ;;

  dimension: account_number {
    type: number
    sql: ${TABLE}.ACCOUNT_NUMBER ;;
  }

  dimension: amount {
    type: number
    sql: ${TABLE}.AMOUNT ;;
  }

  dimension: amount_due {
    type: number
    sql: ${TABLE}.AMOUNT_DUE ;;
  }

  dimension: bill_key {
    type: string
    sql: ${TABLE}.BILL_KEY ;;
  }

  dimension: cds_run_date {
    type: number
    sql: ${TABLE}.CDS_RUN_DATE ;;
  }

  dimension: client_code {
    type: string
    sql: ${TABLE}.CLIENT_CODE ;;
  }

  dimension: coupon_amt {
    type: number
    sql: ${TABLE}.COUPON_AMT ;;
  }

  dimension: credit_status {
    type: string
    sql: ${TABLE}.CREDIT_STATUS ;;
  }

  dimension: currency_type {
    type: string
    sql: ${TABLE}.CURRENCY_TYPE ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: discount_amt {
    type: number
    sql: ${TABLE}.DISCOUNT_AMT ;;
  }

  dimension: dummy_field {
    type: string
    sql: ${TABLE}.DUMMY_FIELD ;;
  }

  dimension: easy_pay {
    type: string
    sql: ${TABLE}.EASY_PAY ;;
  }

  dimension: generation_seq_number {
    type: string
    sql: ${TABLE}.GENERATION_SEQ_NUMBER ;;
  }

  dimension: gift_cert_amt {
    type: number
    sql: ${TABLE}.GIFT_CERT_AMT ;;
  }

  dimension: gift_order_code {
    type: string
    sql: ${TABLE}.GIFT_ORDER_CODE ;;
  }

  dimension: install_switch {
    type: string
    sql: ${TABLE}.INSTALL_SWITCH ;;
  }

  dimension: internet_order_number {
    type: string
    sql: ${TABLE}.INTERNET_ORDER_NUMBER ;;
  }

  dimension: invoice_number {
    type: string
    sql: ${TABLE}.INVOICE_NUMBER ;;
  }

  dimension: last_insert_date {
    type: string
    sql: ${TABLE}.LAST_INSERT_DATE ;;
  }

  dimension: late_fee_amt {
    type: number
    sql: ${TABLE}.LATE_FEE_AMT ;;
  }

  dimension: mdb_acct_number {
    type: string
    sql: ${TABLE}.MDB_ACCT_NUMBER ;;
  }

  dimension: misc_amt {
    type: number
    sql: ${TABLE}.MISC_AMT ;;
  }

  dimension: operator_id {
    type: string
    sql: ${TABLE}.OPERATOR_ID ;;
  }

  dimension: order_entry_type {
    type: string
    sql: ${TABLE}.ORDER_ENTRY_TYPE ;;
  }

  dimension: order_gen_switch {
    type: string
    sql: ${TABLE}.ORDER_GEN_SWITCH ;;
  }

  dimension: order_number {
    type: number
    sql: ${TABLE}.ORDER_NUMBER ;;
  }

  dimension: order_status {
    type: string
    sql: ${TABLE}.ORDER_STATUS ;;
  }

  dimension: payment_type {
    type: string
    sql: ${TABLE}.PAYMENT_TYPE ;;
  }

  dimension: plan_code {
    type: string
    sql: ${TABLE}.PLAN_CODE ;;
  }

  dimension: pre_setteled_amount {
    type: number
    sql: ${TABLE}.PRE_SETTELED_AMOUNT ;;
  }

  dimension: pre_settled_type {
    type: string
    sql: ${TABLE}.PRE_SETTLED_TYPE ;;
  }

  dimension: preview_fee {
    type: number
    sql: ${TABLE}.PREVIEW_FEE ;;
  }

  dimension: product_amt {
    type: number
    sql: ${TABLE}.PRODUCT_AMT ;;
  }

  dimension: product_line {
    type: string
    sql: ${TABLE}.PRODUCT_LINE ;;
  }

  dimension: promotion_key {
    type: string
    sql: ${TABLE}.PROMOTION_KEY ;;
  }

  dimension: purchase_order_number {
    type: string
    sql: ${TABLE}.PURCHASE_ORDER_NUMBER ;;
  }

  dimension: record_type {
    type: number
    sql: ${TABLE}.RECORD_TYPE ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: sales_rep {
    type: string
    sql: ${TABLE}.SALES_REP ;;
  }

  dimension: ship_handling_amt {
    type: number
    sql: ${TABLE}.SHIP_HANDLING_AMT ;;
  }

  dimension: source_code {
    type: string
    sql: ${TABLE}.SOURCE_CODE ;;
  }

  dimension: tax_amt {
    type: number
    sql: ${TABLE}.TAX_AMT ;;
  }

  dimension: total_order_amt {
    type: number
    sql: ${TABLE}.TOTAL_ORDER_AMT ;;
  }

  dimension: trans_date_num {
    type: string
    sql: ${TABLE}.TRANS_DATE_NUM ;;
  }

  dimension: trans_time {
    type: string
    sql: ${TABLE}.TRANS_TIME ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
