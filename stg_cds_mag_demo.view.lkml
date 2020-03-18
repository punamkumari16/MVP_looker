view: stg_cds_mag_demo {
  sql_table_name: dbo.STG_CDS_MAG_DEMO ;;

  dimension: account_num_check_digit {
    type: string
    sql: ${TABLE}.ACCOUNT_NUM_CHECK_DIGIT ;;
  }

  dimension: account_number {
    type: string
    sql: ${TABLE}.ACCOUNT_NUMBER ;;
  }

  dimension: age {
    type: string
    sql: ${TABLE}.AGE ;;
  }

  dimension: audit_data {
    type: string
    sql: ${TABLE}.AUDIT_DATA ;;
  }

  dimension: audit_num {
    type: string
    sql: ${TABLE}.AUDIT_NUM ;;
  }

  dimension: birthdate {
    type: string
    sql: ${TABLE}.BIRTHDATE ;;
  }

  dimension: bonus_premium {
    type: string
    sql: ${TABLE}.BONUS_PREMIUM ;;
  }

  dimension: business_industry {
    type: string
    sql: ${TABLE}.BUSINESS_INDUSTRY ;;
  }

  dimension: business_industry_vd {
    type: string
    sql: ${TABLE}.BUSINESS_INDUSTRY_VD ;;
  }

  dimension: business_mail {
    type: string
    sql: ${TABLE}.BUSINESS_MAIL ;;
  }

  dimension: business_mail_vd {
    type: string
    sql: ${TABLE}.BUSINESS_MAIL_VD ;;
  }

  dimension: business_source {
    type: string
    sql: ${TABLE}.BUSINESS_SOURCE ;;
  }

  dimension: business_source_vd {
    type: string
    sql: ${TABLE}.BUSINESS_SOURCE_VD ;;
  }

  dimension: business_type {
    type: string
    sql: ${TABLE}.BUSINESS_TYPE ;;
  }

  dimension: business_type_vd {
    type: string
    sql: ${TABLE}.BUSINESS_TYPE_VD ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: demo_segment_num {
    type: string
    sql: ${TABLE}.DEMO_SEGMENT_NUM ;;
  }

  dimension: demo_status {
    type: string
    sql: ${TABLE}.DEMO_STATUS ;;
  }

  dimension: employee_id {
    type: string
    sql: ${TABLE}.EMPLOYEE_ID ;;
  }

  dimension: filler1 {
    type: string
    sql: ${TABLE}.FILLER1 ;;
  }

  dimension: finder_key {
    type: string
    sql: ${TABLE}.FINDER_KEY ;;
  }

  dimension: grade {
    type: string
    sql: ${TABLE}.GRADE ;;
  }

  dimension: import_type {
    type: string
    sql: ${TABLE}.IMPORT_TYPE ;;
  }

  dimension: line_id {
    type: number
    sql: ${TABLE}.LINE_ID ;;
  }

  dimension: magazine_code {
    type: string
    sql: ${TABLE}.MAGAZINE_CODE ;;
  }

  dimension: naiics_cd {
    type: string
    sql: ${TABLE}.NAIICS_CD ;;
  }

  dimension: naiics_date {
    type: string
    sql: ${TABLE}.NAIICS_DATE ;;
  }

  dimension: naiics_source {
    type: string
    sql: ${TABLE}.NAIICS_SOURCE ;;
  }

  dimension: newsletter_code {
    type: string
    sql: ${TABLE}.NEWSLETTER_CODE ;;
  }

  dimension: no_responses {
    type: string
    sql: ${TABLE}.NO_RESPONSES ;;
  }

  dimension: order_id {
    type: string
    sql: ${TABLE}.ORDER_ID ;;
  }

  dimension: personal_id {
    type: string
    sql: ${TABLE}.PERSONAL_ID ;;
  }

  dimension: premium_choice1 {
    type: string
    sql: ${TABLE}.PREMIUM_CHOICE1 ;;
  }

  dimension: premium_choice10 {
    type: string
    sql: ${TABLE}.PREMIUM_CHOICE10 ;;
  }

  dimension: premium_choice11 {
    type: string
    sql: ${TABLE}.PREMIUM_CHOICE11 ;;
  }

  dimension: premium_choice12 {
    type: string
    sql: ${TABLE}.PREMIUM_CHOICE12 ;;
  }

  dimension: premium_choice13 {
    type: string
    sql: ${TABLE}.PREMIUM_CHOICE13 ;;
  }

  dimension: premium_choice14 {
    type: string
    sql: ${TABLE}.PREMIUM_CHOICE14 ;;
  }

  dimension: premium_choice15 {
    type: string
    sql: ${TABLE}.PREMIUM_CHOICE15 ;;
  }

  dimension: premium_choice2 {
    type: string
    sql: ${TABLE}.PREMIUM_CHOICE2 ;;
  }

  dimension: premium_choice3 {
    type: string
    sql: ${TABLE}.PREMIUM_CHOICE3 ;;
  }

  dimension: premium_choice4 {
    type: string
    sql: ${TABLE}.PREMIUM_CHOICE4 ;;
  }

  dimension: premium_choice5 {
    type: string
    sql: ${TABLE}.PREMIUM_CHOICE5 ;;
  }

  dimension: premium_choice6 {
    type: string
    sql: ${TABLE}.PREMIUM_CHOICE6 ;;
  }

  dimension: premium_choice7 {
    type: string
    sql: ${TABLE}.PREMIUM_CHOICE7 ;;
  }

  dimension: premium_choice8 {
    type: string
    sql: ${TABLE}.PREMIUM_CHOICE8 ;;
  }

  dimension: premium_choice9 {
    type: string
    sql: ${TABLE}.PREMIUM_CHOICE9 ;;
  }

  dimension: premium_quantity1 {
    type: string
    sql: ${TABLE}.PREMIUM_QUANTITY1 ;;
  }

  dimension: premium_quantity10 {
    type: string
    sql: ${TABLE}.PREMIUM_QUANTITY10 ;;
  }

  dimension: premium_quantity11 {
    type: string
    sql: ${TABLE}.PREMIUM_QUANTITY11 ;;
  }

  dimension: premium_quantity12 {
    type: string
    sql: ${TABLE}.PREMIUM_QUANTITY12 ;;
  }

  dimension: premium_quantity13 {
    type: string
    sql: ${TABLE}.PREMIUM_QUANTITY13 ;;
  }

  dimension: premium_quantity14 {
    type: string
    sql: ${TABLE}.PREMIUM_QUANTITY14 ;;
  }

  dimension: premium_quantity15 {
    type: string
    sql: ${TABLE}.PREMIUM_QUANTITY15 ;;
  }

  dimension: premium_quantity2 {
    type: string
    sql: ${TABLE}.PREMIUM_QUANTITY2 ;;
  }

  dimension: premium_quantity3 {
    type: string
    sql: ${TABLE}.PREMIUM_QUANTITY3 ;;
  }

  dimension: premium_quantity4 {
    type: string
    sql: ${TABLE}.PREMIUM_QUANTITY4 ;;
  }

  dimension: premium_quantity5 {
    type: string
    sql: ${TABLE}.PREMIUM_QUANTITY5 ;;
  }

  dimension: premium_quantity6 {
    type: string
    sql: ${TABLE}.PREMIUM_QUANTITY6 ;;
  }

  dimension: premium_quantity7 {
    type: string
    sql: ${TABLE}.PREMIUM_QUANTITY7 ;;
  }

  dimension: premium_quantity8 {
    type: string
    sql: ${TABLE}.PREMIUM_QUANTITY8 ;;
  }

  dimension: premium_quantity9 {
    type: string
    sql: ${TABLE}.PREMIUM_QUANTITY9 ;;
  }

  dimension: premium_teacher_num {
    type: string
    sql: ${TABLE}.PREMIUM_TEACHER_NUM ;;
  }

  dimension: primary_function {
    type: string
    sql: ${TABLE}.PRIMARY_FUNCTION ;;
  }

  dimension: primary_function_vd {
    type: string
    sql: ${TABLE}.PRIMARY_FUNCTION_VD ;;
  }

  dimension: qualification_date {
    type: string
    sql: ${TABLE}.QUALIFICATION_DATE ;;
  }

  dimension: qualification_key {
    type: string
    sql: ${TABLE}.QUALIFICATION_KEY ;;
  }

  dimension: qualify_switch {
    type: string
    sql: ${TABLE}.QUALIFY_SWITCH ;;
  }

  dimension: record_type {
    type: string
    sql: ${TABLE}.RECORD_TYPE ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: school_num {
    type: string
    sql: ${TABLE}.SCHOOL_NUM ;;
  }

  dimension: sic_code {
    type: string
    sql: ${TABLE}.SIC_CODE ;;
  }

  dimension: sic_date {
    type: string
    sql: ${TABLE}.SIC_DATE ;;
  }

  dimension: sic_source {
    type: string
    sql: ${TABLE}.SIC_SOURCE ;;
  }

  dimension: site_id {
    type: string
    sql: ${TABLE}.SITE_ID ;;
  }

  dimension: sku_id {
    type: string
    sql: ${TABLE}.SKU_ID ;;
  }

  dimension: small_class_indicator {
    type: string
    sql: ${TABLE}.SMALL_CLASS_INDICATOR ;;
  }

  dimension: title_code {
    type: string
    sql: ${TABLE}.TITLE_CODE ;;
  }

  dimension: title_code_vd {
    type: string
    sql: ${TABLE}.TITLE_CODE_VD ;;
  }

  dimension: total_responses {
    type: string
    sql: ${TABLE}.TOTAL_RESPONSES ;;
  }

  dimension: transaction_num {
    type: string
    sql: ${TABLE}.TRANSACTION_NUM ;;
  }

  dimension: update_type {
    type: string
    sql: ${TABLE}.UPDATE_TYPE ;;
  }

  dimension: version_num {
    type: string
    sql: ${TABLE}.VERSION_NUM ;;
  }

  dimension: yes_responses {
    type: string
    sql: ${TABLE}.YES_RESPONSES ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
