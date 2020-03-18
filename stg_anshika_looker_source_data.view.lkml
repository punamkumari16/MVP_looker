view: stg_anshika_looker_source_data {
  sql_table_name: dbo.STG_ANSHIKA_LOOKER_SOURCE_DATA ;;

  dimension: applicant_income {
    type: number
    sql: ${TABLE}.ApplicantIncome ;;
  }

  dimension: coapplicant_income {
    type: number
    sql: ${TABLE}.CoapplicantIncome ;;
  }

  dimension: credit_history {
    type: string
    sql: ${TABLE}.Credit_History ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: dependents {
    type: string
    sql: ${TABLE}.Dependents ;;
  }

  dimension: education {
    type: string
    sql: ${TABLE}.Education ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.Gender ;;
  }

  dimension: loan_amount {
    type: string
    sql: ${TABLE}.LoanAmount ;;
  }

  dimension: loan_amount_term {
    type: string
    sql: ${TABLE}.Loan_Amount_Term ;;
  }

  dimension: loan_id {
    type: string
    sql: ${TABLE}.Loan_ID ;;
  }

  dimension: loan_status {
    type: string
    sql: ${TABLE}.Loan_Status ;;
  }

  dimension: married {
    type: string
    sql: ${TABLE}.Married ;;
  }

  dimension: property_area {
    type: string
    sql: ${TABLE}.Property_Area ;;
  }

  dimension: self_employed {
    type: string
    sql: ${TABLE}.Self_Employed ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
