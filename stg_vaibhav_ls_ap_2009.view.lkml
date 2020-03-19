view: stg_vaibhav_ls_ap_2009 {
  sql_table_name: dbo.STG_VAIBHAV_LS_AP_2009 ;;

  dimension: candidate_age {
    type: number
    sql: ${TABLE}.CandidateAge ;;
  }

  dimension: candidate_category {
    type: string
    sql: ${TABLE}.CandidateCategory ;;
  }

  dimension: candidate_name {
    type: string
    sql: ${TABLE}.CandidateName ;;
  }

  dimension: candidate_sex {
    type: string
    sql: ${TABLE}.CandidateSex ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: month_ {
    type: number
    sql: ${TABLE}.Month_ ;;
  }

  dimension: party_abbreviation {
    type: string
    sql: ${TABLE}.PartyAbbreviation ;;
  }

  dimension: pcname {
    type: string
    sql: ${TABLE}.PCname ;;
  }

  dimension: pcnumber {
    type: number
    sql: ${TABLE}.PCNumber ;;
  }

  dimension: pctype {
    type: string
    sql: ${TABLE}.PCType ;;
  }

  dimension: position_ {
    type: number
    sql: ${TABLE}.Position_ ;;
  }

  dimension: st_code {
    type: string
    sql: ${TABLE}.ST_CODE ;;
  }

  dimension: statename {
    type: string
    sql: ${TABLE}.Statename ;;
  }

  dimension: total_votes_polled {
    type: number
    sql: ${TABLE}.TotalVotesPolled ;;
  }

  dimension: year_ {
    type: number
    sql: ${TABLE}.Year_ ;;
  }

  measure: count {
    type: count
    drill_fields: [statename, pcname, candidate_name]
  }
}
