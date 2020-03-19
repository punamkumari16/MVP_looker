view: stg_cds_mag_order {
  sql_table_name: dbo.STG_CDS_MAG_ORDER ;;

  dimension: account_num_check_digit {
    type: string
    sql: ${TABLE}.ACCOUNT_NUM_CHECK_DIGIT ;;
  }

  dimension: account_number {
    type: string
    sql: ${TABLE}.ACCOUNT_NUMBER ;;
  }

  dimension: agency_gross_value {
    type: string
    sql: ${TABLE}.AGENCY_GROSS_VALUE ;;
  }

  dimension: agency_num {
    type: string
    sql: ${TABLE}.AGENCY_NUM ;;
  }

  dimension: audit_data {
    type: string
    sql: ${TABLE}.AUDIT_DATA ;;
  }

  dimension: audit_num {
    type: string
    sql: ${TABLE}.AUDIT_NUM ;;
  }

  dimension: billing_key {
    type: string
    sql: ${TABLE}.BILLING_KEY ;;
  }

  dimension: bulk_sale_switch {
    type: string
    sql: ${TABLE}.BULK_SALE_SWITCH ;;
  }

  dimension: canceled_order_switch {
    type: string
    sql: ${TABLE}.CANCELED_ORDER_SWITCH ;;
  }

  dimension: clearing_date {
    type: string
    sql: ${TABLE}.CLEARING_DATE ;;
  }

  dimension: credit_status_code {
    type: string
    sql: ${TABLE}.CREDIT_STATUS_CODE ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: delete_byte {
    type: string
    sql: ${TABLE}.DELETE_BYTE ;;
  }

  dimension: employee_id {
    type: string
    sql: ${TABLE}.EMPLOYEE_ID ;;
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

  dimension: filler4 {
    type: string
    sql: ${TABLE}.FILLER4 ;;
  }

  dimension: filler5 {
    type: string
    sql: ${TABLE}.FILLER5 ;;
  }

  dimension: filler6 {
    type: string
    sql: ${TABLE}.FILLER6 ;;
  }

  dimension: filler7 {
    type: string
    sql: ${TABLE}.FILLER7 ;;
  }

  dimension: filler8 {
    type: string
    sql: ${TABLE}.FILLER8 ;;
  }

  dimension: group_order_num {
    type: string
    sql: ${TABLE}.GROUP_ORDER_NUM ;;
  }

  dimension_group: history {
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
    sql: ${TABLE}.HISTORY_DATE ;;
  }

  dimension: history_date_num {
    type: string
    sql: ${TABLE}.HISTORY_DATE_NUM ;;
  }

  dimension: line_id {
    type: number
    sql: ${TABLE}.LINE_ID ;;
  }

  dimension: magazine_category {
    type: string
    sql: ${TABLE}.MAGAZINE_CATEGORY ;;
  }

  dimension: magazine_code {
    type: string
    sql: ${TABLE}.MAGAZINE_CODE ;;
  }

  dimension: medium_code {
    type: string
    sql: ${TABLE}.MEDIUM_CODE ;;
  }

  dimension: multiple_copy_switch {
    type: string
    sql: ${TABLE}.MULTIPLE_COPY_SWITCH ;;
  }

  dimension: net_order_value {
    type: string
    sql: ${TABLE}.NET_ORDER_VALUE ;;
  }

  dimension: new_renew_code {
    type: string
    sql: ${TABLE}.NEW_RENEW_CODE ;;
  }

  dimension: nielsen_code {
    type: string
    sql: ${TABLE}.NIELSEN_CODE ;;
  }

  dimension: num_arrears_reclaimed {
    type: string
    sql: ${TABLE}.NUM_ARREARS_RECLAIMED ;;
  }

  dimension_group: order {
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
    sql: ${TABLE}.ORDER_DATE ;;
  }

  dimension: order_entry_code {
    type: string
    sql: ${TABLE}.ORDER_ENTRY_CODE ;;
  }

  dimension: order_ind1 {
    type: string
    sql: ${TABLE}.ORDER_IND1 ;;
  }

  dimension: order_ind2 {
    type: string
    sql: ${TABLE}.ORDER_IND2 ;;
  }

  dimension: order_number {
    type: string
    sql: ${TABLE}.ORDER_NUMBER ;;
  }

  dimension: order_seq_nbr {
    type: string
    sql: ${TABLE}.ORDER_SEQ_NBR ;;
  }

  dimension: order_set_code {
    type: string
    sql: ${TABLE}.ORDER_SET_CODE ;;
  }

  dimension: order_status_code {
    type: string
    sql: ${TABLE}.ORDER_STATUS_CODE ;;
  }

  dimension: order_term {
    type: string
    sql: ${TABLE}.ORDER_TERM ;;
  }

  dimension: orig_expire_issue_num_prior_order {
    type: string
    sql: ${TABLE}.ORIG_EXPIRE_ISSUE_NUM_PRIOR_ORDER ;;
  }

  dimension: orig_offer_changed_switch {
    type: string
    sql: ${TABLE}.ORIG_OFFER_CHANGED_SWITCH ;;
  }

  dimension: orig_start_issue_num {
    type: string
    sql: ${TABLE}.ORIG_START_ISSUE_NUM ;;
  }

  dimension: promo_key {
    type: string
    sql: ${TABLE}.PROMO_KEY ;;
  }

  dimension: record_type {
    type: string
    sql: ${TABLE}.RECORD_TYPE ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: source_code {
    type: string
    sql: ${TABLE}.SOURCE_CODE ;;
  }

  dimension: special_order_info {
    type: string
    sql: ${TABLE}.SPECIAL_ORDER_INFO ;;
  }

  dimension: tax_collected {
    type: string
    sql: ${TABLE}.TAX_COLLECTED ;;
  }

  dimension: tax_exempt_switch {
    type: string
    sql: ${TABLE}.TAX_EXEMPT_SWITCH ;;
  }

  dimension: tax_value {
    type: string
    sql: ${TABLE}.TAX_VALUE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
