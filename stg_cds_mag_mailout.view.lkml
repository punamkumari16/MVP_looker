view: stg_cds_mag_mailout {
  sql_table_name: dbo.STG_CDS_MAG_MAILOUT ;;

  dimension: acct_nbr_chkdgt {
    type: string
    sql: ${TABLE}.ACCT_NBR_CHKDGT ;;
  }

  dimension: address_line_1 {
    type: string
    sql: ${TABLE}.ADDRESS_LINE_1 ;;
  }

  dimension: address_line_2 {
    type: string
    sql: ${TABLE}.ADDRESS_LINE_2 ;;
  }

  dimension: agency_code {
    type: number
    sql: ${TABLE}.AGENCY_CODE ;;
  }

  dimension: as400_job_name {
    type: string
    sql: ${TABLE}.AS400_JOB_NAME ;;
  }

  dimension: as400_job_number {
    type: string
    sql: ${TABLE}.AS400_JOB_NUMBER ;;
  }

  dimension: attached_mail_indicator {
    type: string
    sql: ${TABLE}.ATTACHED_MAIL_INDICATOR ;;
  }

  dimension: bill_key {
    type: string
    sql: ${TABLE}.BILL_KEY ;;
  }

  dimension: billed_amount_due {
    type: number
    sql: ${TABLE}.BILLED_AMOUNT_DUE ;;
  }

  dimension: cancel_switch {
    type: string
    sql: ${TABLE}.CANCEL_SWITCH ;;
  }

  dimension: cash_ph_amount_1 {
    type: number
    sql: ${TABLE}.CASH_PH_AMOUNT_1 ;;
  }

  dimension: cash_ph_amount_2 {
    type: number
    sql: ${TABLE}.CASH_PH_AMOUNT_2 ;;
  }

  dimension: cash_ph_amount_3 {
    type: number
    sql: ${TABLE}.CASH_PH_AMOUNT_3 ;;
  }

  dimension: cash_ph_amount_4 {
    type: number
    sql: ${TABLE}.CASH_PH_AMOUNT_4 ;;
  }

  dimension: cash_ph_amount_5 {
    type: number
    sql: ${TABLE}.CASH_PH_AMOUNT_5 ;;
  }

  dimension: cash_tax_amount_1 {
    type: number
    sql: ${TABLE}.CASH_TAX_AMOUNT_1 ;;
  }

  dimension: cash_tax_amount_2 {
    type: number
    sql: ${TABLE}.CASH_TAX_AMOUNT_2 ;;
  }

  dimension: cash_tax_amount_3 {
    type: number
    sql: ${TABLE}.CASH_TAX_AMOUNT_3 ;;
  }

  dimension: cash_tax_amount_4 {
    type: number
    sql: ${TABLE}.CASH_TAX_AMOUNT_4 ;;
  }

  dimension: cash_tax_amount_5 {
    type: number
    sql: ${TABLE}.CASH_TAX_AMOUNT_5 ;;
  }

  dimension: cash_term_1 {
    type: number
    sql: ${TABLE}.CASH_TERM_1 ;;
  }

  dimension: cash_term_2 {
    type: number
    sql: ${TABLE}.CASH_TERM_2 ;;
  }

  dimension: cash_term_3 {
    type: number
    sql: ${TABLE}.CASH_TERM_3 ;;
  }

  dimension: cash_term_4 {
    type: number
    sql: ${TABLE}.CASH_TERM_4 ;;
  }

  dimension: cash_term_5 {
    type: number
    sql: ${TABLE}.CASH_TERM_5 ;;
  }

  dimension: cash_value_1 {
    type: number
    sql: ${TABLE}.CASH_VALUE_1 ;;
  }

  dimension: cash_value_2 {
    type: number
    sql: ${TABLE}.CASH_VALUE_2 ;;
  }

  dimension: cash_value_3 {
    type: number
    sql: ${TABLE}.CASH_VALUE_3 ;;
  }

  dimension: cash_value_4 {
    type: number
    sql: ${TABLE}.CASH_VALUE_4 ;;
  }

  dimension: cash_value_5 {
    type: number
    sql: ${TABLE}.CASH_VALUE_5 ;;
  }

  dimension: city_name {
    type: string
    sql: ${TABLE}.CITY_NAME ;;
  }

  dimension: company_option {
    type: string
    sql: ${TABLE}.COMPANY_OPTION ;;
  }

  dimension: company_parent_name {
    type: string
    sql: ${TABLE}.COMPANY_PARENT_NAME ;;
  }

  dimension: county_country_name {
    type: string
    sql: ${TABLE}.COUNTY_COUNTRY_NAME ;;
  }

  dimension: credit_nbr_install_1 {
    type: string
    sql: ${TABLE}.CREDIT_NBR_INSTALL_1 ;;
  }

  dimension: credit_nbr_install_2 {
    type: string
    sql: ${TABLE}.CREDIT_NBR_INSTALL_2 ;;
  }

  dimension: credit_nbr_install_3 {
    type: string
    sql: ${TABLE}.CREDIT_NBR_INSTALL_3 ;;
  }

  dimension: credit_nbr_install_4 {
    type: string
    sql: ${TABLE}.CREDIT_NBR_INSTALL_4 ;;
  }

  dimension: credit_nbr_install_5 {
    type: string
    sql: ${TABLE}.CREDIT_NBR_INSTALL_5 ;;
  }

  dimension: credit_ph_amount_1 {
    type: number
    sql: ${TABLE}.CREDIT_PH_AMOUNT_1 ;;
  }

  dimension: credit_ph_amount_2 {
    type: number
    sql: ${TABLE}.CREDIT_PH_AMOUNT_2 ;;
  }

  dimension: credit_ph_amount_3 {
    type: number
    sql: ${TABLE}.CREDIT_PH_AMOUNT_3 ;;
  }

  dimension: credit_ph_amount_4 {
    type: number
    sql: ${TABLE}.CREDIT_PH_AMOUNT_4 ;;
  }

  dimension: credit_ph_amount_5 {
    type: number
    sql: ${TABLE}.CREDIT_PH_AMOUNT_5 ;;
  }

  dimension: credit_tax_amount_1 {
    type: number
    sql: ${TABLE}.CREDIT_TAX_AMOUNT_1 ;;
  }

  dimension: credit_tax_amount_2 {
    type: number
    sql: ${TABLE}.CREDIT_TAX_AMOUNT_2 ;;
  }

  dimension: credit_tax_amount_3 {
    type: number
    sql: ${TABLE}.CREDIT_TAX_AMOUNT_3 ;;
  }

  dimension: credit_tax_amount_4 {
    type: number
    sql: ${TABLE}.CREDIT_TAX_AMOUNT_4 ;;
  }

  dimension: credit_tax_amount_5 {
    type: number
    sql: ${TABLE}.CREDIT_TAX_AMOUNT_5 ;;
  }

  dimension: credit_term_1 {
    type: number
    sql: ${TABLE}.CREDIT_TERM_1 ;;
  }

  dimension: credit_term_2 {
    type: number
    sql: ${TABLE}.CREDIT_TERM_2 ;;
  }

  dimension: credit_term_3 {
    type: number
    sql: ${TABLE}.CREDIT_TERM_3 ;;
  }

  dimension: credit_term_4 {
    type: number
    sql: ${TABLE}.CREDIT_TERM_4 ;;
  }

  dimension: credit_term_5 {
    type: number
    sql: ${TABLE}.CREDIT_TERM_5 ;;
  }

  dimension: credit_value_1 {
    type: number
    sql: ${TABLE}.CREDIT_VALUE_1 ;;
  }

  dimension: credit_value_2 {
    type: number
    sql: ${TABLE}.CREDIT_VALUE_2 ;;
  }

  dimension: credit_value_3 {
    type: number
    sql: ${TABLE}.CREDIT_VALUE_3 ;;
  }

  dimension: credit_value_4 {
    type: number
    sql: ${TABLE}.CREDIT_VALUE_4 ;;
  }

  dimension: credit_value_5 {
    type: number
    sql: ${TABLE}.CREDIT_VALUE_5 ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: derived_category {
    type: string
    sql: ${TABLE}.DERIVED_CATEGORY ;;
  }

  dimension: derived_channel {
    type: string
    sql: ${TABLE}.DERIVED_CHANNEL ;;
  }

  dimension: derived_effort {
    type: string
    sql: ${TABLE}.DERIVED_EFFORT ;;
  }

  dimension: derived_month {
    type: string
    sql: ${TABLE}.DERIVED_MONTH ;;
  }

  dimension: derived_promotion_key {
    type: string
    sql: ${TABLE}.DERIVED_PROMOTION_KEY ;;
  }

  dimension: derived_source_description {
    type: string
    sql: ${TABLE}.DERIVED_SOURCE_DESCRIPTION ;;
  }

  dimension: derived_split_test_group {
    type: string
    sql: ${TABLE}.DERIVED_SPLIT_TEST_GROUP ;;
  }

  dimension: derived_year {
    type: number
    sql: ${TABLE}.DERIVED_YEAR ;;
  }

  dimension: donor_account_chkdgt {
    type: string
    sql: ${TABLE}.DONOR_ACCOUNT_CHKDGT ;;
  }

  dimension: donor_account_number {
    type: string
    sql: ${TABLE}.DONOR_ACCOUNT_NUMBER ;;
  }

  dimension: donor_order_number {
    type: number
    sql: ${TABLE}.DONOR_ORDER_NUMBER ;;
  }

  dimension: donor_signature {
    type: string
    sql: ${TABLE}.DONOR_SIGNATURE ;;
  }

  dimension: email_address {
    type: string
    sql: ${TABLE}.EMAIL_ADDRESS ;;
  }

  dimension: expire_issue_desc {
    type: string
    sql: ${TABLE}.EXPIRE_ISSUE_DESC ;;
  }

  dimension: fax_number {
    type: number
    sql: ${TABLE}.FAX_NUMBER ;;
  }

  dimension: file_format_type {
    type: number
    sql: ${TABLE}.FILE_FORMAT_TYPE ;;
  }

  dimension: from_term_1 {
    type: number
    sql: ${TABLE}.FROM_TERM_1 ;;
  }

  dimension: from_term_2 {
    type: number
    sql: ${TABLE}.FROM_TERM_2 ;;
  }

  dimension: gift_billed_amount_due {
    type: number
    sql: ${TABLE}.GIFT_BILLED_AMOUNT_DUE ;;
  }

  dimension: gift_install_amount_due {
    type: number
    sql: ${TABLE}.GIFT_INSTALL_AMOUNT_DUE ;;
  }

  dimension: gift_install_amount_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.GIFT_INSTALL_AMOUNT_PAID ;;
  }

  dimension: gift_promotion_key {
    type: string
    sql: ${TABLE}.GIFT_PROMOTION_KEY ;;
  }

  dimension: gift_sw_1 {
    type: string
    sql: ${TABLE}.GIFT_SW_1 ;;
  }

  dimension: gift_sw_2 {
    type: string
    sql: ${TABLE}.GIFT_SW_2 ;;
  }

  dimension: gift_sw_3 {
    type: string
    sql: ${TABLE}.GIFT_SW_3 ;;
  }

  dimension: gift_tax_amount_due {
    type: number
    sql: ${TABLE}.GIFT_TAX_AMOUNT_DUE ;;
  }

  dimension: install_amount_due {
    type: number
    sql: ${TABLE}.INSTALL_AMOUNT_DUE ;;
  }

  dimension: install_indicator {
    type: string
    sql: ${TABLE}.INSTALL_INDICATOR ;;
  }

  dimension: issues_served {
    type: number
    sql: ${TABLE}.ISSUES_SERVED ;;
  }

  dimension: label_edition_code {
    type: string
    sql: ${TABLE}.LABEL_EDITION_CODE ;;
  }

  dimension: label_pull_file_cd {
    type: number
    sql: ${TABLE}.LABEL_PULL_FILE_CD ;;
  }

  dimension: label_pull_issue {
    type: number
    sql: ${TABLE}.LABEL_PULL_ISSUE ;;
  }

  dimension: last_issue {
    type: number
    sql: ${TABLE}.LAST_ISSUE ;;
  }

  dimension: last_issue_desc {
    type: string
    sql: ${TABLE}.LAST_ISSUE_DESC ;;
  }

  dimension: line_id {
    type: number
    sql: ${TABLE}.LINE_ID ;;
  }

  dimension: mag_abbrev {
    type: string
    sql: ${TABLE}.MAG_ABBREV ;;
  }

  dimension: mag_cat {
    type: number
    sql: ${TABLE}.MAG_CAT ;;
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

  dimension: mail_group {
    type: string
    sql: ${TABLE}.MAIL_GROUP ;;
  }

  dimension: mailoutpf_mbr_name {
    type: string
    sql: ${TABLE}.MAILOUTPF_MBR_NAME ;;
  }

  dimension: model_score {
    type: number
    sql: ${TABLE}.MODEL_SCORE ;;
  }

  dimension: new_recip_1 {
    type: string
    sql: ${TABLE}.NEW_RECIP_1 ;;
  }

  dimension: new_recip_2 {
    type: string
    sql: ${TABLE}.NEW_RECIP_2 ;;
  }

  dimension: new_renew_code {
    type: string
    sql: ${TABLE}.NEW_RENEW_CODE ;;
  }

  dimension: non_gift_promotion_key {
    type: string
    sql: ${TABLE}.NON_GIFT_PROMOTION_KEY ;;
  }

  dimension: number_of_copies {
    type: number
    sql: ${TABLE}.NUMBER_OF_COPIES ;;
  }

  dimension: order_credit_status {
    type: string
    sql: ${TABLE}.ORDER_CREDIT_STATUS ;;
  }

  dimension: order_number {
    type: number
    sql: ${TABLE}.ORDER_NUMBER ;;
  }

  dimension: order_paymt_sw_1 {
    type: string
    sql: ${TABLE}.ORDER_PAYMT_SW_1 ;;
  }

  dimension: order_paymt_sw_2 {
    type: string
    sql: ${TABLE}.ORDER_PAYMT_SW_2 ;;
  }

  dimension: order_resp_key {
    type: string
    sql: ${TABLE}.ORDER_RESP_KEY ;;
  }

  dimension: order_set_code {
    type: string
    sql: ${TABLE}.ORDER_SET_CODE ;;
  }

  dimension: order_value {
    type: number
    sql: ${TABLE}.ORDER_VALUE ;;
  }

  dimension: package_code {
    type: string
    sql: ${TABLE}.PACKAGE_CODE ;;
  }

  dimension: phone_nbr {
    type: number
    sql: ${TABLE}.PHONE_NBR ;;
  }

  dimension: prem_code_1 {
    type: number
    sql: ${TABLE}.PREM_CODE_1 ;;
  }

  dimension: prem_code_2 {
    type: number
    sql: ${TABLE}.PREM_CODE_2 ;;
  }

  dimension: prem_code_gift {
    type: number
    sql: ${TABLE}.PREM_CODE_GIFT ;;
  }

  dimension: prem_desc_1 {
    type: string
    sql: ${TABLE}.PREM_DESC_1 ;;
  }

  dimension: prem_desc_2 {
    type: string
    sql: ${TABLE}.PREM_DESC_2 ;;
  }

  dimension: prem_desc_gift {
    type: string
    sql: ${TABLE}.PREM_DESC_GIFT ;;
  }

  dimension: pull_issue_desc {
    type: string
    sql: ${TABLE}.PULL_ISSUE_DESC ;;
  }

  dimension: recip_in_gift_set {
    type: number
    sql: ${TABLE}.RECIP_IN_GIFT_SET ;;
  }

  dimension: remaining_issues {
    type: number
    sql: ${TABLE}.REMAINING_ISSUES ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension_group: select {
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
    sql: ${TABLE}.SELECT_DATE ;;
  }

  dimension: select_date_num {
    type: string
    sql: ${TABLE}.SELECT_DATE_NUM ;;
  }

  dimension: select_key {
    type: string
    sql: ${TABLE}.SELECT_KEY ;;
  }

  dimension: selection_number {
    type: string
    sql: ${TABLE}.SELECTION_NUMBER ;;
  }

  dimension: selection_type {
    type: string
    sql: ${TABLE}.SELECTION_TYPE ;;
  }

  dimension: serv_pub_code {
    type: string
    sql: ${TABLE}.SERV_PUB_CODE ;;
  }

  dimension: spec_product_code {
    type: string
    sql: ${TABLE}.SPEC_PRODUCT_CODE ;;
  }

  dimension: state_abbrev {
    type: string
    sql: ${TABLE}.STATE_ABBREV ;;
  }

  dimension: sub_switch {
    type: string
    sql: ${TABLE}.SUB_SWITCH ;;
  }

  dimension: subs_in_gift_set {
    type: number
    sql: ${TABLE}.SUBS_IN_GIFT_SET ;;
  }

  dimension: subs_rcps_for_prem_1 {
    type: number
    sql: ${TABLE}.SUBS_RCPS_FOR_PREM_1 ;;
  }

  dimension: subs_rcps_for_prem_2 {
    type: number
    sql: ${TABLE}.SUBS_RCPS_FOR_PREM_2 ;;
  }

  dimension: subs_rcps_used_for_cnt {
    type: string
    sql: ${TABLE}.SUBS_RCPS_USED_FOR_CNT ;;
  }

  dimension: subs_rcps_used_for_cnt_2 {
    type: string
    sql: ${TABLE}.SUBS_RCPS_USED_FOR_CNT_2 ;;
  }

  dimension: subscr_account_number {
    type: string
    sql: ${TABLE}.SUBSCR_ACCOUNT_NUMBER ;;
  }

  dimension: subscr_expire_issue {
    type: number
    sql: ${TABLE}.SUBSCR_EXPIRE_ISSUE ;;
  }

  dimension: subscr_gift_code {
    type: string
    sql: ${TABLE}.SUBSCR_GIFT_CODE ;;
  }

  dimension: subscriber_name {
    type: string
    sql: ${TABLE}.SUBSCRIBER_NAME ;;
  }

  dimension: term {
    type: number
    sql: ${TABLE}.TERM ;;
  }

  dimension: thru_term_1 {
    type: number
    sql: ${TABLE}.THRU_TERM_1 ;;
  }

  dimension: thru_term_2 {
    type: number
    sql: ${TABLE}.THRU_TERM_2 ;;
  }

  dimension: times_renewed {
    type: number
    sql: ${TABLE}.TIMES_RENEWED ;;
  }

  dimension: total_of_gift_for_prem {
    type: number
    sql: ${TABLE}.TOTAL_OF_GIFT_FOR_PREM ;;
  }

  dimension: zip4_code {
    type: string
    sql: ${TABLE}.ZIP4_CODE ;;
  }

  dimension: zip_code {
    type: zipcode
    sql: ${TABLE}.ZIP_CODE ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      as400_job_name,
      mailoutpf_mbr_name,
      subscriber_name,
      company_parent_name,
      city_name,
      county_country_name
    ]
  }
}
