view: stg_cds_cont_promo_key {
  sql_table_name: dbo.STG_CDS_CONT_PROMO_KEY ;;

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: filler1 {
    type: string
    sql: ${TABLE}.FILLER1 ;;
  }

  dimension: filler2 {
    type: string
    sql: ${TABLE}.FILLER2 ;;
  }

  dimension: key_description {
    type: string
    sql: ${TABLE}.KEY_DESCRIPTION ;;
  }

  dimension: key_report_group {
    type: string
    sql: ${TABLE}.KEY_REPORT_GROUP ;;
  }

  dimension: late_fee_switch {
    type: string
    sql: ${TABLE}.LATE_FEE_SWITCH ;;
  }

  dimension_group: mail {
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
    sql: ${TABLE}.MAIL_DATE ;;
  }

  dimension: mail_date_num {
    type: string
    sql: ${TABLE}.MAIL_DATE_NUM ;;
  }

  dimension: promo_bill_key {
    type: string
    sql: ${TABLE}.PROMO_BILL_KEY ;;
  }

  dimension: promo_key {
    type: string
    sql: ${TABLE}.PROMO_KEY ;;
  }

  dimension: qty_mailed {
    type: number
    sql: ${TABLE}.QTY_MAILED ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: source_code {
    type: string
    sql: ${TABLE}.SOURCE_CODE ;;
  }

  dimension: variation_key {
    type: string
    sql: ${TABLE}.VARIATION_KEY ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
