view: stg_cds_mag_name {
  sql_table_name: dbo.STG_CDS_MAG_NAME ;;

  dimension: account_num_check_digit {
    type: string
    sql: ${TABLE}.ACCOUNT_NUM_CHECK_DIGIT ;;
  }

  dimension: account_number {
    type: string
    sql: ${TABLE}.ACCOUNT_NUMBER ;;
  }

  dimension_group: address_from {
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
    sql: ${TABLE}.ADDRESS_FROM_DATE ;;
  }

  dimension: address_from_num {
    type: string
    sql: ${TABLE}.ADDRESS_FROM_NUM ;;
  }

  dimension: address_line1 {
    type: string
    sql: ${TABLE}.ADDRESS_LINE1 ;;
  }

  dimension: address_line2 {
    type: string
    sql: ${TABLE}.ADDRESS_LINE2 ;;
  }

  dimension: address_std_ind {
    type: string
    sql: ${TABLE}.ADDRESS_STD_IND ;;
  }

  dimension_group: address_thru {
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
    sql: ${TABLE}.ADDRESS_THRU_DATE ;;
  }

  dimension: address_thru_num {
    type: string
    sql: ${TABLE}.ADDRESS_THRU_NUM ;;
  }

  dimension: address_type_code {
    type: string
    sql: ${TABLE}.ADDRESS_TYPE_CODE ;;
  }

  dimension: carrier_route {
    type: string
    sql: ${TABLE}.CARRIER_ROUTE ;;
  }

  dimension: city_name {
    type: string
    sql: ${TABLE}.CITY_NAME ;;
  }

  dimension: combined_account_number {
    type: string
    sql: ${TABLE}.COMBINED_ACCOUNT_NUMBER ;;
  }

  dimension: company_or_parent_name {
    type: string
    sql: ${TABLE}.COMPANY_OR_PARENT_NAME ;;
  }

  dimension: country_name {
    type: string
    sql: ${TABLE}.COUNTRY_NAME ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: delete_byte {
    type: string
    sql: ${TABLE}.DELETE_BYTE ;;
  }

  dimension: delivery_point {
    type: string
    sql: ${TABLE}.DELIVERY_POINT ;;
  }

  dimension: dept_name {
    type: string
    sql: ${TABLE}.DEPT_NAME ;;
  }

  dimension: division_name {
    type: string
    sql: ${TABLE}.DIVISION_NAME ;;
  }

  dimension: duplicate_match_switch {
    type: string
    sql: ${TABLE}.DUPLICATE_MATCH_SWITCH ;;
  }

  dimension: fax_number {
    type: string
    sql: ${TABLE}.FAX_NUMBER ;;
  }

  dimension: filler2 {
    type: string
    sql: ${TABLE}.FILLER2 ;;
  }

  dimension: foreign_postal_code {
    type: string
    sql: ${TABLE}.FOREIGN_POSTAL_CODE ;;
  }

  dimension: job_title {
    type: string
    sql: ${TABLE}.JOB_TITLE ;;
  }

  dimension: line_id {
    type: number
    sql: ${TABLE}.LINE_ID ;;
  }

  dimension: matchcode {
    type: string
    sql: ${TABLE}.MATCHCODE ;;
  }

  dimension: name_ind {
    type: string
    sql: ${TABLE}.NAME_IND ;;
  }

  dimension: name_prefix_per1 {
    type: string
    sql: ${TABLE}.NAME_PREFIX_PER1 ;;
  }

  dimension: name_prefix_per2 {
    type: string
    sql: ${TABLE}.NAME_PREFIX_PER2 ;;
  }

  dimension: name_type_code {
    type: string
    sql: ${TABLE}.NAME_TYPE_CODE ;;
  }

  dimension: nielsen_code {
    type: string
    sql: ${TABLE}.NIELSEN_CODE ;;
  }

  dimension: phone_number {
    type: string
    sql: ${TABLE}.PHONE_NUMBER ;;
  }

  dimension: postal_code {
    type: string
    sql: ${TABLE}.POSTAL_CODE ;;
  }

  dimension: preferred_city_code {
    type: string
    sql: ${TABLE}.PREFERRED_CITY_CODE ;;
  }

  dimension: publication_code {
    type: string
    sql: ${TABLE}.PUBLICATION_CODE ;;
  }

  dimension: record_type {
    type: string
    sql: ${TABLE}.RECORD_TYPE ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: state_prov_code {
    type: string
    sql: ${TABLE}.STATE_PROV_CODE ;;
  }

  dimension: subscriber_name {
    type: string
    sql: ${TABLE}.SUBSCRIBER_NAME ;;
  }

  dimension: zip4 {
    type: string
    sql: ${TABLE}.ZIP4 ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      subscriber_name,
      company_or_parent_name,
      division_name,
      dept_name,
      city_name,
      country_name
    ]
  }
}
