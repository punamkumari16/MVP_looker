view: stg_smoketestingentity {
  sql_table_name: dbo.STG_SMOKETESTINGENTITY ;;

  dimension: age {
    type: number
    sql: ${TABLE}.Age ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
