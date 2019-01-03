view: stg_cds_cont_demo {
  sql_table_name: dbo.STG_CDS_CONT_DEMO ;;

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

  dimension: e_bill_permission_switch {
    type: string
    sql: ${TABLE}.E_BILL_PERMISSION_SWITCH ;;
  }

  dimension: email_active_switch {
    type: string
    sql: ${TABLE}.EMAIL_ACTIVE_SWITCH ;;
  }

  dimension: email_address {
    type: string
    sql: ${TABLE}.EMAIL_ADDRESS ;;
  }

  dimension: filler {
    type: string
    sql: ${TABLE}.FILLER ;;
  }

  dimension: in_house_promotion_switch {
    type: string
    sql: ${TABLE}.IN_HOUSE_PROMOTION_SWITCH ;;
  }

  dimension: item_sequence_number {
    type: number
    sql: ${TABLE}.ITEM_SEQUENCE_NUMBER ;;
  }

  dimension: lot_number {
    type: string
    sql: ${TABLE}.LOT_NUMBER ;;
  }

  dimension: order_number {
    type: number
    sql: ${TABLE}.ORDER_NUMBER ;;
  }

  dimension: out_of_house_rental_switch {
    type: string
    sql: ${TABLE}.OUT_OF_HOUSE_RENTAL_SWITCH ;;
  }

  dimension: product_number {
    type: string
    sql: ${TABLE}.PRODUCT_NUMBER ;;
  }

  dimension: record_type {
    type: string
    sql: ${TABLE}.RECORD_TYPE ;;
  }

  dimension: reship_return_ind {
    type: string
    sql: ${TABLE}.RESHIP_RETURN_IND ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: serial_number {
    type: string
    sql: ${TABLE}.SERIAL_NUMBER ;;
  }

  dimension: surplus_amount {
    type: number
    sql: ${TABLE}.SURPLUS_AMOUNT ;;
  }

  dimension: surplus_reason {
    type: string
    sql: ${TABLE}.SURPLUS_REASON ;;
  }

  dimension: trans_date_num {
    type: string
    sql: ${TABLE}.TRANS_DATE_NUM ;;
  }

  dimension: trans_time {
    type: string
    sql: ${TABLE}.TRANS_TIME ;;
  }

  dimension: transaction_switch {
    type: string
    sql: ${TABLE}.TRANSACTION_SWITCH ;;
  }

  dimension: unit_number {
    type: string
    sql: ${TABLE}.UNIT_NUMBER ;;
  }

  dimension: upc_code {
    type: string
    sql: ${TABLE}.UPC_CODE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
