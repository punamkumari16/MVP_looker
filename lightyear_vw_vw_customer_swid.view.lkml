view: lightyear_vw_vw_customer_swid {
sql_table_name: VW_VW_CUSTOMER_SWID ;;

dimension: swid {
type: string
sql: ${TABLE}.swid ;;
}

dimension: mdpid {
type: string
sql: ${TABLE}.mdpid ;;
}

measure: count {
type: count
drill_fields: []
}
}