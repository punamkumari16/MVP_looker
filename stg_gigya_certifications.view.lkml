view: stg_gigya_certifications {
  sql_table_name: dbo.STG_GIGYA_CERTIFICATIONS ;;

  dimension: authority {
    type: string
    sql: ${TABLE}.AUTHORITY ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: end_date {
    type: string
    sql: ${TABLE}.END_DATE ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }

  dimension: number {
    type: string
    sql: ${TABLE}.NUMBER ;;
  }

  dimension: start_date {
    type: string
    sql: ${TABLE}.START_DATE ;;
  }

  dimension: uid {
    type: string
    sql: ${TABLE}.UID ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
