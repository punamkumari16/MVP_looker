view: stg_gigya_work {
  sql_table_name: dbo.STG_GIGYA_WORK ;;

  dimension: company {
    type: string
    sql: ${TABLE}.COMPANY ;;
  }

  dimension: company_id {
    type: string
    sql: ${TABLE}.COMPANY_ID ;;
  }

  dimension: company_size {
    type: string
    sql: ${TABLE}.COMPANY_SIZE ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: end_date {
    type: string
    sql: ${TABLE}.END_DATE ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}.INDUSTRY ;;
  }

  dimension: iscurrent {
    type: string
    sql: ${TABLE}.ISCURRENT ;;
  }

  dimension: start_date {
    type: string
    sql: ${TABLE}.START_DATE ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.TITLE ;;
  }

  dimension: uid {
    type: string
    sql: ${TABLE}.UID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
