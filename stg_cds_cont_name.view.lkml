view: stg_cds_cont_name {
  sql_table_name: dbo.STG_CDS_CONT_NAME ;;

  dimension: account_number {
    type: number
    sql: ${TABLE}.ACCOUNT_NUMBER ;;
  }

  dimension: address_line1 {
    type: string
    sql: ${TABLE}.ADDRESS_LINE1 ;;
  }

  dimension: address_line2 {
    type: string
    sql: ${TABLE}.ADDRESS_LINE2 ;;
  }

  dimension: address_line3 {
    type: string
    sql: ${TABLE}.ADDRESS_LINE3 ;;
  }

  dimension: birth_date_num {
    type: string
    sql: ${TABLE}.BIRTH_DATE_NUM ;;
  }

  dimension: cds_run_date {
    type: number
    sql: ${TABLE}.CDS_RUN_DATE ;;
  }

  dimension: city_name {
    type: string
    sql: ${TABLE}.CITY_NAME ;;
  }

  dimension: client_acct_number {
    type: string
    sql: ${TABLE}.CLIENT_ACCT_NUMBER ;;
  }

  dimension: client_code {
    type: string
    sql: ${TABLE}.CLIENT_CODE ;;
  }

  dimension: combine_acct_number {
    type: number
    sql: ${TABLE}.COMBINE_ACCT_NUMBER ;;
  }

  dimension: continuity_promo_status {
    type: string
    sql: ${TABLE}.CONTINUITY_PROMO_STATUS ;;
  }

  dimension: country_name {
    type: string
    sql: ${TABLE}.COUNTRY_NAME ;;
  }

  dimension: cust_status {
    type: string
    sql: ${TABLE}.CUST_STATUS ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: day_phone {
    type: number
    sql: ${TABLE}.DAY_PHONE ;;
  }

  dimension: environ_promo_status {
    type: string
    sql: ${TABLE}.ENVIRON_PROMO_STATUS ;;
  }

  dimension: fax {
    type: number
    sql: ${TABLE}.FAX ;;
  }

  dimension: mdb_acct_number {
    type: string
    sql: ${TABLE}.MDB_ACCT_NUMBER ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }

  dimension: name_prefix {
    type: string
    sql: ${TABLE}.NAME_PREFIX ;;
  }

  dimension: name_type {
    type: string
    sql: ${TABLE}.NAME_TYPE ;;
  }

  dimension: night_phone {
    type: number
    sql: ${TABLE}.NIGHT_PHONE ;;
  }

  dimension: phone_promo_status {
    type: string
    sql: ${TABLE}.PHONE_PROMO_STATUS ;;
  }

  dimension: postal_code {
    type: string
    sql: ${TABLE}.POSTAL_CODE ;;
  }

  dimension: product_line {
    type: string
    sql: ${TABLE}.PRODUCT_LINE ;;
  }

  dimension: promo_status {
    type: string
    sql: ${TABLE}.PROMO_STATUS ;;
  }

  dimension: record_type {
    type: string
    sql: ${TABLE}.RECORD_TYPE ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: special_status {
    type: string
    sql: ${TABLE}.SPECIAL_STATUS ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.STATE ;;
  }

  dimension: sweep_promo_status {
    type: string
    sql: ${TABLE}.SWEEP_PROMO_STATUS ;;
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
    drill_fields: [name, city_name, country_name]
  }
}
