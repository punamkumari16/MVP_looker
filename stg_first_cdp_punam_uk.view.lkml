view: stg_first_cdp_punam_uk {
  sql_table_name: dbo.STG_FIRST_CDP_PUNAM_UK ;;

  dimension: builtuparea {
    type: string
    sql: ${TABLE}.Builtuparea ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: population {
    type: number
    sql: ${TABLE}.Population ;;
  }

  dimension: rank {
    type: number
    sql: ${TABLE}.Rank ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
