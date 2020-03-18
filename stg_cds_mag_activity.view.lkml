view: stg_cds_mag_activity {
  sql_table_name: dbo.STG_CDS_MAG_ACTIVITY ;;

  dimension: account_num_check_digit {
    type: string
    sql: ${TABLE}.ACCOUNT_NUM_CHECK_DIGIT ;;
  }

  dimension: account_number {
    type: string
    sql: ${TABLE}.ACCOUNT_NUMBER ;;
  }

  dimension: activity_details {
    type: string
    sql: ${TABLE}.ACTIVITY_DETAILS ;;
  }

  dimension: activity_record_type {
    type: string
    sql: ${TABLE}.ACTIVITY_RECORD_TYPE ;;
  }

  dimension: audit_data {
    type: string
    sql: ${TABLE}.AUDIT_DATA ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: employee_id {
    type: string
    sql: ${TABLE}.EMPLOYEE_ID ;;
  }

  dimension: filler1 {
    type: string
    sql: ${TABLE}.FILLER1 ;;
  }

  dimension: line_id {
    type: number
    sql: ${TABLE}.LINE_ID ;;
  }

  dimension: magazine_code {
    type: string
    sql: ${TABLE}.MAGAZINE_CODE ;;
  }

  dimension: record_type {
    type: string
    sql: ${TABLE}.RECORD_TYPE ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: trans_seq_nbr {
    type: string
    sql: ${TABLE}.TRANS_SEQ_NBR ;;
  }

  dimension: transaction_num {
    type: string
    sql: ${TABLE}.TRANSACTION_NUM ;;
  }

  dimension_group: transaction_ts {
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
    sql: ${TABLE}.TRANSACTION_TS ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
