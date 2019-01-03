view: stg_rvnd_census {
  sql_table_name: dbo.STG_RVND_CENSUS ;;

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }

  dimension: cap_gain {
    type: number
    sql: ${TABLE}.cap_gain ;;
  }

  dimension: cap_loss {
    type: number
    sql: ${TABLE}.cap_loss ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: education {
    type: string
    sql: ${TABLE}.education ;;
  }

  dimension: education_num {
    type: number
    sql: ${TABLE}.education_num ;;
  }

  dimension: final_weight {
    type: number
    sql: ${TABLE}.final_weight ;;
  }

  dimension: hrs_per_week {
    type: number
    sql: ${TABLE}.hrs_per_week ;;
  }

  dimension: income {
    type: string
    sql: ${TABLE}.income ;;
  }

  dimension: index_ {
    type: number
    sql: ${TABLE}.index_ ;;
  }

  dimension: martial_status {
    type: string
    sql: ${TABLE}.martial_status ;;
  }

  dimension: native_country {
    type: string
    sql: ${TABLE}.native_country ;;
  }

  dimension: occupation {
    type: string
    sql: ${TABLE}.occupation ;;
  }

  dimension: race {
    type: string
    sql: ${TABLE}.race ;;
  }

  dimension: relationship {
    type: string
    sql: ${TABLE}.relationship ;;
  }

  dimension: sex {
    type: string
    sql: ${TABLE}.sex ;;
  }

  dimension: workclass {
    type: string
    sql: ${TABLE}.workclass ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
