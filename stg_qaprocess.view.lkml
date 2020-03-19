view: stg_qaprocess {
  sql_table_name: dbo.STG_QAPROCESS ;;

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: pkyoz_content_typesxml {
    type: string
    sql: ${TABLE}.PKyozContent_Typesxml ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
