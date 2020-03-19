view: stg_looker_data {
  sql_table_name: dbo.STG_LOOKER_DATA ;;

  dimension: android_ver {
    type: string
    sql: ${TABLE}.AndroidVer ;;
  }

  dimension: app {
    type: string
    sql: ${TABLE}.App ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.Category ;;
  }

  dimension: content_rating {
    type: string
    sql: ${TABLE}.ContentRating ;;
  }

  dimension: current_ver {
    type: string
    sql: ${TABLE}.CurrentVer ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: genres {
    type: string
    sql: ${TABLE}.Genres ;;
  }

  dimension: installs {
    type: string
    sql: ${TABLE}.Installs ;;
  }

  dimension_group: last_updated {
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
    sql: ${TABLE}.LastUpdated ;;
  }

  dimension: rating {
    type: number
    sql: ${TABLE}.Rating ;;
  }

  dimension: reviews {
    type: number
    sql: ${TABLE}.Reviews ;;
  }

  dimension: size_ {
    type: string
    sql: ${TABLE}.Size_ ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.Type ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
