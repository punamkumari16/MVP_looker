view: stg_cm_uk_bank_customers {
  sql_table_name: dbo.STG_CM_UK_BANK_CUSTOMERS ;;

  dimension: age {
    type: number
    sql: ${TABLE}.AGE ;;
  }

  dimension: balance {
    type: number
    sql: ${TABLE}.BALANCE ;;
  }

  dimension: customer_id {
    type: number
    sql: ${TABLE}.CUSTOMER_ID ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: date_joined {
    type: string
    sql: ${TABLE}.DATE_JOINED ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.GENDER ;;
  }

  dimension: job_classification {
    type: string
    sql: ${TABLE}.JOB_CLASSIFICATION ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.REGION ;;
  }

  dimension: surname {
    type: string
    sql: ${TABLE}.SURNAME ;;
  }

  measure: count {
    type: count
    drill_fields: [name, surname]
  }
}
