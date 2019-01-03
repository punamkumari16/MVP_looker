view: stg_gigya_education {
  sql_table_name: dbo.STG_GIGYA_EDUCATION ;;

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: degree {
    type: string
    sql: ${TABLE}.DEGREE ;;
  }

  dimension: end_year {
    type: string
    sql: ${TABLE}.END_YEAR ;;
  }

  dimension: field_of_study {
    type: string
    sql: ${TABLE}.FIELD_OF_STUDY ;;
  }

  dimension: school {
    type: string
    sql: ${TABLE}.SCHOOL ;;
  }

  dimension: school_type {
    type: string
    sql: ${TABLE}.SCHOOL_TYPE ;;
  }

  dimension: start_year {
    type: string
    sql: ${TABLE}.START_YEAR ;;
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
