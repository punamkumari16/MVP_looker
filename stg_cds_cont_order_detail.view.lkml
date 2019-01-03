view: stg_cds_cont_order_detail {
  sql_table_name: dbo.STG_CDS_CONT_ORDER_DETAIL ;;

  dimension: account_number {
    type: number
    sql: ${TABLE}.ACCOUNT_NUMBER ;;
  }

  dimension: cds_run_date {
    type: number
    sql: ${TABLE}.CDS_RUN_DATE ;;
  }

  dimension: cds_tracking_number {
    type: string
    sql: ${TABLE}.CDS_TRACKING_NUMBER ;;
  }

  dimension: client_code {
    type: string
    sql: ${TABLE}.CLIENT_CODE ;;
  }

  dimension: continuity_seq_num {
    type: string
    sql: ${TABLE}.CONTINUITY_SEQ_NUM ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension_group: deferred_income {
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
    sql: ${TABLE}.DEFERRED_INCOME_DATE ;;
  }

  dimension: deferred_income_date_num {
    type: string
    sql: ${TABLE}.DEFERRED_INCOME_DATE_NUM ;;
  }

  dimension: dummy_field {
    type: string
    sql: ${TABLE}.DUMMY_FIELD ;;
  }

  dimension: fix_dt_flg {
    type: number
    sql: ${TABLE}.FIX_DT_FLG ;;
  }

  dimension: internet_order_number {
    type: string
    sql: ${TABLE}.INTERNET_ORDER_NUMBER ;;
  }

  dimension: item_seq_number {
    type: string
    sql: ${TABLE}.ITEM_SEQ_NUMBER ;;
  }

  dimension: item_ship_handling_value {
    type: number
    sql: ${TABLE}.ITEM_SHIP_HANDLING_VALUE ;;
  }

  dimension: item_type {
    type: string
    sql: ${TABLE}.ITEM_TYPE ;;
  }

  dimension: mdb_account_num {
    type: number
    sql: ${TABLE}.MDB_ACCOUNT_NUM ;;
  }

  dimension: misc_switch {
    type: string
    sql: ${TABLE}.MISC_SWITCH ;;
  }

  dimension: misc_value {
    type: number
    sql: ${TABLE}.MISC_VALUE ;;
  }

  dimension: order_detail_status {
    type: string
    sql: ${TABLE}.ORDER_DETAIL_STATUS ;;
  }

  dimension: order_number {
    type: number
    sql: ${TABLE}.ORDER_NUMBER ;;
  }

  dimension: personalization {
    type: string
    sql: ${TABLE}.PERSONALIZATION ;;
  }

  dimension: plan_code {
    type: string
    sql: ${TABLE}.PLAN_CODE ;;
  }

  dimension: preview_days {
    type: number
    sql: ${TABLE}.PREVIEW_DAYS ;;
  }

  dimension: preview_value {
    type: number
    sql: ${TABLE}.PREVIEW_VALUE ;;
  }

  dimension: product_color {
    type: string
    sql: ${TABLE}.PRODUCT_COLOR ;;
  }

  dimension: product_line {
    type: string
    sql: ${TABLE}.PRODUCT_LINE ;;
  }

  dimension: product_number {
    type: string
    sql: ${TABLE}.PRODUCT_NUMBER ;;
  }

  dimension: product_size {
    type: string
    sql: ${TABLE}.PRODUCT_SIZE ;;
  }

  dimension: product_style {
    type: string
    sql: ${TABLE}.PRODUCT_STYLE ;;
  }

  dimension: product_tax_value {
    type: number
    sql: ${TABLE}.PRODUCT_TAX_VALUE ;;
  }

  dimension: product_value {
    type: string
    sql: ${TABLE}.PRODUCT_VALUE ;;
  }

  dimension: promotion_key {
    type: string
    sql: ${TABLE}.PROMOTION_KEY ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.QUANTITY ;;
  }

  dimension: reason_code {
    type: string
    sql: ${TABLE}.REASON_CODE ;;
  }

  dimension: recipient_account_nbr {
    type: number
    sql: ${TABLE}.RECIPIENT_ACCOUNT_NBR ;;
  }

  dimension: record_type {
    type: string
    sql: ${TABLE}.RECORD_TYPE ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: shipping_tracking_number {
    type: string
    sql: ${TABLE}.SHIPPING_TRACKING_NUMBER ;;
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
