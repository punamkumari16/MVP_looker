view: stg_demographic_statistics_by_zip_code {
  sql_table_name: dbo.STG_DEMOGRAPHIC_STATISTICS_BY_ZIP_CODE ;;

  dimension: count_female {
    type: number
    sql: ${TABLE}.COUNT_FEMALE ;;
  }

  dimension: count_gender_total {
    type: number
    sql: ${TABLE}.COUNT_GENDER_TOTAL ;;
  }

  dimension: count_gender_unknown {
    type: number
    sql: ${TABLE}.COUNT_GENDER_UNKNOWN ;;
  }

  dimension: count_male {
    type: number
    sql: ${TABLE}.COUNT_MALE ;;
  }

  dimension: count_participants {
    type: number
    sql: ${TABLE}.COUNT_PARTICIPANTS ;;
  }

  dimension: countamericanindian {
    type: number
    sql: ${TABLE}.COUNTAMERICANINDIAN ;;
  }

  dimension: countasiannonhispanic {
    type: number
    sql: ${TABLE}.COUNTASIANNONHISPANIC ;;
  }

  dimension: countblacknonhispanic {
    type: number
    sql: ${TABLE}.COUNTBLACKNONHISPANIC ;;
  }

  dimension: countcitizenstatustotal {
    type: number
    sql: ${TABLE}.COUNTCITIZENSTATUSTOTAL ;;
  }

  dimension: countcitizenstatusunknown {
    type: number
    sql: ${TABLE}.COUNTCITIZENSTATUSUNKNOWN ;;
  }

  dimension: countethnicitytotal {
    type: number
    sql: ${TABLE}.COUNTETHNICITYTOTAL ;;
  }

  dimension: countethnicityunknown {
    type: number
    sql: ${TABLE}.COUNTETHNICITYUNKNOWN ;;
  }

  dimension: counthispaniclatino {
    type: number
    sql: ${TABLE}.COUNTHISPANICLATINO ;;
  }

  dimension: countnreceivespublicassistance {
    type: number
    sql: ${TABLE}.COUNTNRECEIVESPUBLICASSISTANCE ;;
  }

  dimension: countothercitizenstatus {
    type: number
    sql: ${TABLE}.COUNTOTHERCITIZENSTATUS ;;
  }

  dimension: countotherethnicity {
    type: number
    sql: ${TABLE}.COUNTOTHERETHNICITY ;;
  }

  dimension: countpacificislander {
    type: number
    sql: ${TABLE}.COUNTPACIFICISLANDER ;;
  }

  dimension: countpermanentresidentalien {
    type: number
    sql: ${TABLE}.COUNTPERMANENTRESIDENTALIEN ;;
  }

  dimension: countpublicassistancetotal {
    type: number
    sql: ${TABLE}.COUNTPUBLICASSISTANCETOTAL ;;
  }

  dimension: countpublicassistanceunknown {
    type: number
    sql: ${TABLE}.COUNTPUBLICASSISTANCEUNKNOWN ;;
  }

  dimension: countreceivespublicassistance {
    type: number
    sql: ${TABLE}.COUNTRECEIVESPUBLICASSISTANCE ;;
  }

  dimension: countuscitizen {
    type: number
    sql: ${TABLE}.COUNTUSCITIZEN ;;
  }

  dimension: countwhitenonhispanic {
    type: number
    sql: ${TABLE}.COUNTWHITENONHISPANIC ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: jurisdiction_name {
    type: number
    sql: ${TABLE}.JURISDICTION_NAME ;;
  }

  dimension: percent_female {
    type: number
    sql: ${TABLE}.PERCENT_FEMALE ;;
  }

  dimension: percent_gender_unknown {
    type: number
    sql: ${TABLE}.PERCENT_GENDER_UNKNOWN ;;
  }

  dimension: percent_male {
    type: number
    sql: ${TABLE}.PERCENT_MALE ;;
  }

  dimension: percentamericanindian {
    type: number
    sql: ${TABLE}.PERCENTAMERICANINDIAN ;;
  }

  dimension: percentasiannonhispanic {
    type: number
    sql: ${TABLE}.PERCENTASIANNONHISPANIC ;;
  }

  dimension: percentblacknonhispanic {
    type: number
    sql: ${TABLE}.PERCENTBLACKNONHISPANIC ;;
  }

  dimension: percentcitizenstatustotal {
    type: number
    sql: ${TABLE}.PERCENTCITIZENSTATUSTOTAL ;;
  }

  dimension: percentcitizenstatusunknown {
    type: number
    sql: ${TABLE}.PERCENTCITIZENSTATUSUNKNOWN ;;
  }

  dimension: percentethnicitytotal {
    type: number
    sql: ${TABLE}.PERCENTETHNICITYTOTAL ;;
  }

  dimension: percentethnicityunknown {
    type: number
    sql: ${TABLE}.PERCENTETHNICITYUNKNOWN ;;
  }

  dimension: percentgendertotal {
    type: number
    sql: ${TABLE}.PERCENTGENDERTOTAL ;;
  }

  dimension: percenthispaniclatino {
    type: number
    sql: ${TABLE}.PERCENTHISPANICLATINO ;;
  }

  dimension: percentnreceivespublicassistance {
    type: number
    sql: ${TABLE}.PERCENTNRECEIVESPUBLICASSISTANCE ;;
  }

  dimension: percentothercitizenstatus {
    type: number
    sql: ${TABLE}.PERCENTOTHERCITIZENSTATUS ;;
  }

  dimension: percentotherethnicity {
    type: number
    sql: ${TABLE}.PERCENTOTHERETHNICITY ;;
  }

  dimension: percentpacificislander {
    type: number
    sql: ${TABLE}.PERCENTPACIFICISLANDER ;;
  }

  dimension: percentpermanentresidentalien {
    type: number
    sql: ${TABLE}.PERCENTPERMANENTRESIDENTALIEN ;;
  }

  dimension: percentpublicassistancetotal {
    type: number
    sql: ${TABLE}.PERCENTPUBLICASSISTANCETOTAL ;;
  }

  dimension: percentpublicassistanceunknown {
    type: number
    sql: ${TABLE}.PERCENTPUBLICASSISTANCEUNKNOWN ;;
  }

  dimension: percentreceivespublicassistance {
    type: number
    sql: ${TABLE}.PERCENTRECEIVESPUBLICASSISTANCE ;;
  }

  dimension: percentuscitizen {
    type: number
    sql: ${TABLE}.PERCENTUSCITIZEN ;;
  }

  dimension: percentwhitenonhispanic {
    type: number
    sql: ${TABLE}.PERCENTWHITENONHISPANIC ;;
  }

  measure: count {
    type: count
    drill_fields: [jurisdiction_name]
  }
}
