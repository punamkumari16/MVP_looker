view: stg_sample_poonam {
  sql_table_name: dbo.STG_SAMPLE_POONAM ;;

  dimension: android_ver {
    type: string
    sql: ${TABLE}.Android_Ver ;;
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
    sql: ${TABLE}.Content_Rating ;;
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
    type: number
    sql: ${TABLE}.Installs ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}.Price ;;
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
    type: number
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
