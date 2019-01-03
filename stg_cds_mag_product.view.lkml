view: stg_cds_mag_product {
  sql_table_name: dbo.STG_CDS_MAG_PRODUCT ;;

  dimension: account_num_check_digit {
    type: string
    sql: ${TABLE}.ACCOUNT_NUM_CHECK_DIGIT ;;
  }

  dimension: account_number {
    type: string
    sql: ${TABLE}.ACCOUNT_NUMBER ;;
  }

  dimension: alt_delivery_ind {
    type: string
    sql: ${TABLE}.ALT_DELIVERY_IND ;;
  }

  dimension: daily_expire_date {
    type: string
    sql: ${TABLE}.DAILY_EXPIRE_DATE ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: delete_byte {
    type: string
    sql: ${TABLE}.DELETE_BYTE ;;
  }

  dimension: delivery_switch {
    type: string
    sql: ${TABLE}.DELIVERY_SWITCH ;;
  }

  dimension: email_address {
    type: string
    sql: ${TABLE}.EMAIL_ADDRESS ;;
  }

  dimension: email_address_auth {
    type: string
    sql: ${TABLE}.EMAIL_ADDRESS_AUTH ;;
  }

  dimension_group: email_from {
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
    sql: ${TABLE}.EMAIL_FROM_DATE ;;
  }

  dimension: email_from_num {
    type: string
    sql: ${TABLE}.EMAIL_FROM_NUM ;;
  }

  dimension: email_password {
    type: string
    sql: ${TABLE}.EMAIL_PASSWORD ;;
  }

  dimension: email_permissions {
    type: string
    sql: ${TABLE}.EMAIL_PERMISSIONS ;;
  }

  dimension_group: email_thru {
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
    sql: ${TABLE}.EMAIL_THRU_DATE ;;
  }

  dimension: email_thru_num {
    type: string
    sql: ${TABLE}.EMAIL_THRU_NUM ;;
  }

  dimension: email_user_name {
    type: string
    sql: ${TABLE}.EMAIL_USER_NAME ;;
  }

  dimension: expire_issue_num {
    type: string
    sql: ${TABLE}.EXPIRE_ISSUE_NUM ;;
  }

  dimension: extended_issue_qty {
    type: string
    sql: ${TABLE}.EXTENDED_ISSUE_QTY ;;
  }

  dimension: filler1 {
    type: string
    sql: ${TABLE}.FILLER1 ;;
  }

  dimension: filler2 {
    type: string
    sql: ${TABLE}.FILLER2 ;;
  }

  dimension: filler3 {
    type: string
    sql: ${TABLE}.FILLER3 ;;
  }

  dimension: future_postal_code_change_switch {
    type: string
    sql: ${TABLE}.FUTURE_POSTAL_CODE_CHANGE_SWITCH ;;
  }

  dimension: gift_promo_key {
    type: string
    sql: ${TABLE}.GIFT_PROMO_KEY ;;
  }

  dimension: issue_label_edition {
    type: string
    sql: ${TABLE}.ISSUE_LABEL_EDITION ;;
  }

  dimension: last_served_issue_num {
    type: string
    sql: ${TABLE}.LAST_SERVED_ISSUE_NUM ;;
  }

  dimension: line_id {
    type: number
    sql: ${TABLE}.LINE_ID ;;
  }

  dimension: list_rental_switch {
    type: string
    sql: ${TABLE}.LIST_RENTAL_SWITCH ;;
  }

  dimension: magazine_code {
    type: string
    sql: ${TABLE}.MAGAZINE_CODE ;;
  }

  dimension: mdb_account_num {
    type: string
    sql: ${TABLE}.MDB_ACCOUNT_NUM ;;
  }

  dimension: model_score {
    type: string
    sql: ${TABLE}.MODEL_SCORE ;;
  }

  dimension: nielsen_code {
    type: string
    sql: ${TABLE}.NIELSEN_CODE ;;
  }

  dimension: non_gift_promo_key {
    type: string
    sql: ${TABLE}.NON_GIFT_PROMO_KEY ;;
  }

  dimension: postal_code {
    type: string
    sql: ${TABLE}.POSTAL_CODE ;;
  }

  dimension: prod_ind1 {
    type: string
    sql: ${TABLE}.PROD_IND1 ;;
  }

  dimension: prod_ind2 {
    type: string
    sql: ${TABLE}.PROD_IND2 ;;
  }

  dimension: record_type {
    type: string
    sql: ${TABLE}.RECORD_TYPE ;;
  }

  dimension: resumed_issue_num {
    type: string
    sql: ${TABLE}.RESUMED_ISSUE_NUM ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: service_status_code {
    type: string
    sql: ${TABLE}.SERVICE_STATUS_CODE ;;
  }

  dimension: special_handling_code {
    type: string
    sql: ${TABLE}.SPECIAL_HANDLING_CODE ;;
  }

  dimension: special_product_code {
    type: string
    sql: ${TABLE}.SPECIAL_PRODUCT_CODE ;;
  }

  dimension: start_issue_num {
    type: string
    sql: ${TABLE}.START_ISSUE_NUM ;;
  }

  dimension: subscription_copy_qty {
    type: string
    sql: ${TABLE}.SUBSCRIPTION_COPY_QTY ;;
  }

  dimension: time_renewed_qty {
    type: string
    sql: ${TABLE}.TIME_RENEWED_QTY ;;
  }

  measure: count {
    type: count
    drill_fields: [email_user_name]
  }
}
