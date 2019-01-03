view: stg_building_target1 {
  sql_table_name: dbo.STG_BUILDING_TARGET1 ;;

  dimension: data_value {
    type: number
    sql: ${TABLE}.Data_value ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: group_ {
    type: string
    sql: ${TABLE}.Group_ ;;
  }

  dimension: magnitude {
    type: number
    sql: ${TABLE}.Magnitude ;;
  }

  dimension: period {
    type: number
    sql: ${TABLE}.Period ;;
  }

  dimension: series_reference {
    type: string
    sql: ${TABLE}.Series_reference ;;
  }

  dimension: series_title_1 {
    type: string
    sql: ${TABLE}.Series_title_1 ;;
  }

  dimension: series_title_2 {
    type: string
    sql: ${TABLE}.Series_title_2 ;;
  }

  dimension: series_title_3 {
    type: string
    sql: ${TABLE}.Series_title_3 ;;
  }

  dimension: series_title_4 {
    type: string
    sql: ${TABLE}.Series_title_4 ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }

  dimension: subject {
    type: string
    sql: ${TABLE}.Subject ;;
  }

  dimension: suppressed {
    type: string
    sql: ${TABLE}.Suppressed ;;
  }

  dimension: units {
    type: string
    sql: ${TABLE}.Units ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
