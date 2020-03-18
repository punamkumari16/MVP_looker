view: stg_gigya_skills {
  sql_table_name: dbo.STG_GIGYA_SKILLS ;;

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: level {
    type: string
    sql: ${TABLE}.LEVEL ;;
  }

  dimension: skill {
    type: string
    sql: ${TABLE}.SKILL ;;
  }

  dimension: uid {
    type: string
    sql: ${TABLE}.UID ;;
  }

  dimension: year {
    type: string
    sql: ${TABLE}.YEAR ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
