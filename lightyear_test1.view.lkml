view: lightyear_test1 {
sql_table_name: TEST1 ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: swid {
type: string
sql: ${TABLE}.swid ;;
}

dimension: signup {
type: string
sql: ${TABLE}.signup ;;
}

dimension: teams {
type: string
sql: ${TABLE}.teams ;;
}

measure: count {
type: count
drill_fields: []
}
}