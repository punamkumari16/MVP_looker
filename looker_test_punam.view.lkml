view: looker_test_punam {
  sql_table_name: dbo.LOOKER_TEST_PUNAM ;;

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: test {
    type: string
    sql: ${TABLE}.test ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
