view: stg_datal {
  sql_table_name: dbo.STG_DATAL ;;

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

  dimension: installs_num {
    type: number
    sql: ${TABLE}.Installs_num ;;
  }

  dimension: rating {
    type: number
    sql: ${TABLE}.Rating ;;
  }

  dimension: reviews {
    type: number
    sql: ${TABLE}.Reviews ;;
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
